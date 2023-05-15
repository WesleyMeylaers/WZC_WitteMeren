package fact.it.ProjectWZCWitteMeren.model;

public class Person {
    private int id;
    private String name;
    private String firstName;
    private int roomNumber;
    private int verdieping;
    private String beschrijving;



    public Person() {}

    public Person(int id, String name, String firstName, int roomNumber, int verdieping, String beschrijving) {
        this.id = id;
        this.name = name;
        this.firstName = firstName;
        this.roomNumber = roomNumber;
        this.verdieping = verdieping;
        this.beschrijving = beschrijving;
    }

    public int getVerdieping() {
        return verdieping;
    }

    public void setVerdieping(int verdieping) {
        this.verdieping = verdieping;
    }

    public String getBeschrijving() {
        return beschrijving;
    }

    public void setBeschrijving(String beschrijving) {
        this.beschrijving = beschrijving;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public int getRoomNumber() {
        return roomNumber;
    }

    public void setRoomNumber(int roomNumber) {
        this.roomNumber = roomNumber;
    }

    public String neemVoornaam(String zoekbalk) {
        String firstname = "";
        int index = 0;
        for(int i = 0; i < zoekbalk.length(); i++) {
            if(zoekbalk.charAt(i) == ' ') {
                index = i;
                break;
            }
        }
        if(index > 0) {
            firstname = zoekbalk.substring(0, index);
        }
        return firstname;
    }
    public String neemAchternaam(String zoekbalk) {
        String name = "";
        int index = 0;
        int a = zoekbalk.length();
        for(int i = 0; i < zoekbalk.length(); i++) {
            if(zoekbalk.charAt(i) == ' ') {
                index = i;
                break;
            }
        } if(index > 0 && index < zoekbalk.length() - 1) {
            name = zoekbalk.substring(index + 1, a);
        }
        return name; }
}
