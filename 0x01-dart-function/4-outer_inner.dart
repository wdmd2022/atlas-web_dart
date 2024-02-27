// two functions, the first one 'outer' will take two args, name and id;
// the second one prints the output of the inside function inner()

void outer(String name, String id) {
    // let's split up the name into the parts we need
    List<String> nameSplit = name.split(' ');
    String firstName = nameSplit[0];
    String lastInitial = nameSplit[1][0] + '.';
    String inner() {
        return 'Hello Agent $lastInitial$firstName your id is $id';
    }
    print(inner());
}

