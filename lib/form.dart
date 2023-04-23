import 'package:findmyevent/main.dart';
import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final _formKey = GlobalKey<FormState>();
  final FirebaseDatabase _database = FirebaseDatabase.instance;
  late String _name;
  late String _orgName;
  late String _phoneNum;
  late String _email;
  late String _cityName;
  final nameController = TextEditingController();
  final orgNameController = TextEditingController();
  final phoneNumController = TextEditingController();
  final emailController = TextEditingController();
  final cityNameController = TextEditingController();

  @override
  void dispose() {
    nameController.dispose();
    orgNameController.dispose();
    phoneNumController.dispose();
    emailController.dispose();
    cityNameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(245, 255, 151, 151),
        title: Text('Form',
            style: TextStyle(
                fontFamily: 'Noto Sans',
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xfff83f42))),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Form(
              key: _formKey,
              child: Column(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    controller: nameController,
                    autofocus: true,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        labelText: 'Name',
                        hintText: 'Name',
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                    validator: (value) {
                      if (value != null && value.isEmpty) {
                        return 'Please enter your name';
                      }
                      return null;
                    },
                    onSaved: (value) => _name = value!,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    controller: orgNameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: 'Organisation Name',
                        labelText: 'Organisation Name',
                        prefixIcon: Icon(Icons.location_city),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                    validator: (value) {
                      if (value != null && value.isEmpty) {
                        return 'Please enter your organization name';
                      }
                      return null;
                    },
                    onSaved: (value) => _orgName = value!,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    controller: phoneNumController,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                        hintText: 'Phone Number',
                        labelText: 'Phone Number',
                        prefixIcon: Icon(Icons.phone),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                    validator: (value) {
                      if (value != null && value.isEmpty ||
                          value?.length != 10) {
                        return 'Please enter your phone number';
                      }
                      return null;
                    },
                    onSaved: (value) => _phoneNum = value!,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        hintText: 'E-Mail',
                        labelText: 'E-Mail',
                        prefixIcon: Icon(Icons.mail),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                    validator: (value) {
                      if (value!.isEmpty ||
                          !RegExp(r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                              .hasMatch(value)) {
                        return 'Please enter your email';
                      }
                      return null;
                    },
                    onSaved: (value) => _email = value!,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    controller: cityNameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: 'City Name',
                        labelText: 'City Name',
                        prefixIcon: Icon(Icons.location_on),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                    validator: (value) {
                      if (value != null && value.isEmpty) {
                        return 'Please enter your city name';
                      }
                      return null;
                    },
                    onSaved: (value) => _cityName = value!,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState?.save();
                          _database.reference().child("forms").push().set({
                            "name": _name,
                            "orgName": _orgName,
                            "phoneNum": _phoneNum,
                            "email": _email,
                            "cityName": _cityName,
                          }).then((v) {
                            _formKey.currentState!.reset();
                          });
                          showAlert(String msg) {
                            return showDialog(
                                context: context,
                                builder: (ctx) => AlertDialog(
                                      title:
                                          const Text("Find My Event Manager"),
                                      content: Text(
                                        msg,
                                        style: const TextStyle(fontSize: 20),
                                      ),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          MyHomePage()));
                                            },
                                            child: Text(
                                              "OK!",
                                              style: TextStyle(
                                                  color: Color(0xfff83f42),
                                                  fontSize: 15),
                                            ))
                                      ],
                                    ));
                          }

                          showAlert(
                              'Thank you! We will get back to you as soon as possible');
                        } else {
                          setState(() {
                            return;
                          });
                        }
                      },
                      child: Text(
                        "Submit",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                )
              ])),
        ),
      ),
    );
  }
}
