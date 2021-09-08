global with sharing class ExampleExtension {
    private SObject obj;
    private String extentionType;
    static final String EXTENTION_TYPE = 'TEST';

    // Store the object record
    global ExampleExtension(ApexPages.StandardController con) {
        obj = con.getRecord();
    }

    global String action() {
        return 'pr';
    }

    private String getExtentionType() {
        return this.extentionType;
    }
}