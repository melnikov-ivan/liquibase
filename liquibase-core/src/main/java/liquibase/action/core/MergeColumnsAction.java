package liquibase.action.core;

import liquibase.action.AbstractAction;

public class MergeColumnsAction extends AbstractAction {
    public static enum Attr {
        catalogName,
        schemaName,
        tableName,
        column1Name,
        joinString,
        column2Name,
        finalColumnName,
        finalColumnType,
    }
}