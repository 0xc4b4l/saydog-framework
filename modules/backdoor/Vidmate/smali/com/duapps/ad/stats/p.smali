.class Lcom/duapps/ad/stats/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "du_ad_ts.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS srecord(_id INTEGER primary key autoincrement,ts INTEGER,ls TEXT,child TEXT,stype TEXT,content BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/p;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/p;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    return-void
.end method
