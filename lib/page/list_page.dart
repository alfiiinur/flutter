import 'package:flutter/material.dart';
import 'package:learn_flut/page/tour_page.dart';
import 'package:learn_flut/page/lanj_page.dart';

class list_page extends StatefulWidget {
  const list_page({Key? key}) : super(key: key);

  @override
  _list_pageState createState() => _list_pageState();
}

class _list_pageState extends State<list_page> {
  late List<TourismPlace> filteredPlaces;
  late TextEditingController searchController;

  @override
  void initState() {
    super.initState();
    filteredPlaces = tourismPlaceList;
    searchController = TextEditingController();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  void _runFilter(String enteredKeyword) {
    List<TourismPlace> results = [];
    if (enteredKeyword.isEmpty) {
      results = tourismPlaceList;
    } else {
      results = tourismPlaceList
          .where((place) =>
              place.name.toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
    }
    setState(() {
      filteredPlaces = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Wisata '),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: searchController,
              decoration: InputDecoration(
                labelText: 'Cari Wisata',
                hintText: 'Cari...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              onChanged: _runFilter,
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(15.0),
              itemBuilder: (context, index) {
                final TourismPlace place = filteredPlaces[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailPage(place: place);
                    }));
                  },
                  child: Card(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: ClipRRect(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Image.asset(
                                place.imageAsset,
                                height: 120,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  place.name,
                                  style: const TextStyle(fontSize: 16.0),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(place.location),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                );
              },
              itemCount: filteredPlaces.length,
            ),
          ),
        ],
      ),
    );
  }
}
