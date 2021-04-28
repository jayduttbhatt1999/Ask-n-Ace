import 'package:councelling/Dashboard.dart';
import 'package:flutter/material.dart';

class InstiSelec extends StatefulWidget {
  @override
  _InstiSelecState createState() => _InstiSelecState();
}

class _InstiSelecState extends State<InstiSelec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Institute Suggestion',
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) =>
            EntryItem(data[index]),
        itemCount: data.length,
      ),
    );
  }
}

class Entry {
  Entry(this.title, [this.children = const <Entry>[]]);

  final String title;
  final List<Entry> children;
}

final List<Entry> data = <Entry>[
  Entry(
    'Science',
    <Entry>[
      Entry(
        'Biology',
        <Entry>[
          Entry('The Maharaja Sayajirao University of Baroda'),
          Entry('Calicut University'),
          Entry('Amity University'),
        ],
      ),
      Entry(
        'physics',
        <Entry>[
          Entry('Indian Institute of Technology IIT, Bombay'),
          Entry('Indian Institute of Science IISc , Banglore'),
          Entry('University of Delhi, DU'),
        ],
      ),
      Entry(
        'Mathematics',
        <Entry>[
          Entry('Presidency University, Kolkata'),
          Entry('Fergusson College , Pune'),
          Entry('Indian Institute of Technology IIT, Bombay'),
        ],
      ),

      Entry(
        'Pharmacy',
        <Entry>[
          Entry('BITS , Pilani'),
          Entry('Chandigarh University'),
          Entry('Amity University'),
        ],
      ),
      Entry(
        'Computer',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Delhi University , DU'),
          Entry('Chandigarh University'),
        ],
      ),
      Entry(
        'Robotics',
        <Entry>[
          Entry('Indian Institute of Science, Banglore'),
          Entry('BITS, Pilani'),
          Entry('Amity University'),
        ],
      ),
      Entry(
        'Chemistry',
        <Entry>[
          Entry('Delhi University, DU'),
          Entry('Indian Institute of Science, Banglore'),
          Entry('Maharaja Sayajirao University of Baroda'),
        ],
      ),
      Entry(
        'Mechanics',
        <Entry>[
          Entry('Indian Institute of Technology IIT, Delhi'),
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Presidency University, Kolkata'),
        ],
      ),
      Entry(
        'Space',
        <Entry>[
          Entry('Indian Institute of Science, Banglore'),
          Entry('Indian Institute of Space Science and Technology'),

        ],
      ),
      Entry(
        'Resesrch',
        <Entry>[
          Entry('Central Drug Resesrch Institute'),
          Entry('Indian Institute of Technology IIT, Delhi'),
          Entry('Tata Institute of Fundamental Resesrch'),
        ],
      ),
      Entry(
        'Architecture',
        <Entry>[
          Entry('Gujarat University of Technology'),
          Entry('Indian Institute of Technology IIT, Delhi'),
          Entry('Amity University'),
        ],
      ),
      Entry(
        'Aeronautics',
        <Entry>[
          Entry('Delhi University, DU'),
          Entry('Gujarat University of Technology'),
          Entry('Lovely Professional University'),
        ],
      ),
      Entry(
        'Engineering',
        <Entry>[
          Entry('Gujarat University of Technology'),
          Entry('Indian Institute of Technology IIT, Delhi'),
          Entry('Amity University'),
        ],
      ),
      Entry(
        'Environmental studies',
        <Entry>[
          Entry('Delhi University, DU'),
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Lovely Professional University'),
        ],
      ),

      Entry(
        'Biotechnolgy',
        <Entry>[
          Entry('Lovely Professional University'),
          Entry('Parul University'),
          Entry('Indian Institute of Technology IIT, Delhi'),
        ],
      ),
      Entry(
        'Botany',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Chandigarh University'),
          Entry('Fergusson College , Pune'),
        ],
      ),
    ],
  ),
  Entry(
    'Arts',
    <Entry>[
      Entry(
        'Psychology',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Lovely Professional University'),
          Entry('Delhi University, DU'),
        ],
      ),

      Entry(
        'Literature',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Delhi University, DU'),
          Entry('Parul University'),
        ],
      ),
      Entry(
        'Fine arts',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Amity University'),
          Entry('Delhi University, DU'),
        ],
      ),
      Entry(
        'Social work',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Parul University'),

        ],
      ),

      Entry(
        'Home science',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Amity University'),

        ],
      ),
      Entry(
        'Performing arts',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Delhi University, DU'),
          Entry('Amity University'),
        ],
      ),

    ],
  ),
  Entry(
    'Commerce',
    <Entry>[
      Entry(
        'Commerce',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Delhi University, DU'),
          Entry('Presidency University, Kolkata'),
        ],
      ),
      Entry(
        'Economics',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Amity University'),
          Entry('Presidency University'),
        ],
      ),
      Entry(
        'Accounts',
        <Entry>[
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Delhi University'),

        ],
      ),
      Entry(
        'Business studies',
        <Entry>[
          Entry('Presidency University, Kolkata'),
          Entry('Maharaja Sayajirao University of Baroda'),
          Entry('Amity University'),

        ],
      ),

      Entry(
        'Marketing',
        <Entry>[
          Entry('Amity University'),
          Entry('Lovely University'),
          Entry('Parul University'),
        ],
      ),


    ],
  ),
  Entry(
    'After 10th',
    <Entry>[
      Entry(
        'Business',

      ),
      Entry(
        'Organisation',

      ),
      Entry(
        'Physical Education',

      ),
      Entry(
        'Business',

      ),
      Entry(
        'English',

      ),
      Entry(
        'Computer Science',

      ),
      Entry(
        'Psychology',

      ),
      Entry(
        'Arts',

      ),
      Entry(
          'History',
      ),
      Entry(
        'Civics',

      ),
      Entry(
        'Geography',

      ),
      Entry(
        'Sociology',

      ),
      Entry(
        'Multimedia and Web Technology ',

      ),
    ],
  ),
];

class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);

  final Entry entry;

  Widget _buildTiles(Entry root) {
    if (root.children.isEmpty)
      return ListTile(

        title: Text(root.title)
      );
    return ExpansionTile(
      key: PageStorageKey<Entry>(root),
      title: Text(root.title),
      children:
          root.children.map(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}
