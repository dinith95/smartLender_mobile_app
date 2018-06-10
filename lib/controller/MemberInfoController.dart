import 'package:mobile_app/otherComponents/EntryItem.dart';
import 'package:mobile_app/otherComponents/Entry.dart';

class MemberInfoController {

  List<String> _teams = new List<String>();
  List<String> _members = new List<String>();
  List<String> _centers = new List<String>();
  List<Entry> _memberDetials = new List<Entry>();
  String _attendence ;
  String _repayemnt ;



  List<String> getCenters(){
    _centers  = ['Gampaha' , 'colombo' , 'kelaniaya' , 'Ja_ela'];
    return _centers;
  }

  List<String> getMembers(){
    _members = ['dinith' , 'akalanka' , 'chathura ' , 'pasan'];
    return _members;
  }

  List<String> getTeams(){
    _teams = ['team 1' , 'team 2' , 'team 3' , 'teams4'];
    return _teams;
  }
  List<Entry> getMemberDetails(){
    _memberDetials =
    [
      new Entry(
          "personal Info",
          '',
          <Entry>[
            new Entry('nic','953280086v',),
            new Entry('name','dinith jayabodhi'),
            new Entry('date of birth','1995-11-23'),
            new Entry('contact num','0767332737'),

          ]
      ),

      new Entry(
          'Company Info',
          '',
          <Entry>[
            new Entry('joined date' , '2017-01-01'),
            new Entry('business', 'small buttique'),


          ]
      ),
      new Entry(
          'Loan Payment Info',
          '',
          <Entry>[
            new Entry('Granted date' ,' 2018-03-01'),
            new Entry('Amount ' , '10000'),
            new Entry( 'completion ' , '85%'),
            new Entry('last payemnt  ','2018-05-30'),


          ]
      )
    ];
    return _memberDetials;

  }
  String getRepayment(){
    _repayemnt = '90%';
    return _repayemnt;
  }
  String getAtendence(){
    _attendence = '85%';
    return _attendence;
  }


}