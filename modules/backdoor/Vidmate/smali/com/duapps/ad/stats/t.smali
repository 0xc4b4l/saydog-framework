.class Lcom/duapps/ad/stats/t;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "du_ad_parse.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS ad_parse(_id INTEGER primary key autoincrement,_url TEXT,pkg TEXT,p_url TEXT,type INTEGER,ts INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/t;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/duapps/ad/stats/t;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    return-void
.end method
