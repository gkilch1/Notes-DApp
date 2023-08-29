import List "mo:base/List";
import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor DKeeper {

  public type Note = {
    title: Text;
    content: Text;
  };

  stable var notes : List.List<Note> = List.nil<Note>();

  //createNote
  public func createNote(titleText: Text, contentText: Text) {
    let newNote: Note = {
      title = titleText;
      content = contentText;
    };
    notes := List.push(newNote, notes);
    Debug.print(debug_show(notes));
  };

  //delete note
  public func removeNote(id: Nat) {
    let listFront = List.take(notes, id);
    let listBack = List.drop(notes, id + 1);
    notes := List.append(listFront, listBack); 
  };

  public query func readNote() : async [Note] {
    return List.toArray(notes);
  };


}