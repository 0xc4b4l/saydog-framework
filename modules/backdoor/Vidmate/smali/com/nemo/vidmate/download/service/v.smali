.class Lcom/nemo/vidmate/download/service/v;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/nemo/vidmate/download/service/MTVideoTask;",
        ">;"
    }
.end annotation


# static fields
.field static a:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gPathConfig"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/service/v;->c:Ljava/lang/String;

    .line 173
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/v;->d:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/v;->b()V

    .line 176
    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/v;->c()V

    .line 177
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/v;->a()V

    .line 178
    return-void
.end method

.method private static a(Lcom/nemo/vidmate/download/VideoTask;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v1, "tid"

    iget v2, p0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v1, "st"

    iget-object v2, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-static {v2}, Lcom/nemo/vidmate/download/VideoTask$b;->a(Lcom/nemo/vidmate/download/VideoTask$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v1, "fp"

    iget-object v2, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "pe"

    iget v2, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "vf"

    iget-object v2, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/nemo/vidmate/download/service/MTVideoTask;
    .locals 4

    .prologue
    .line 36
    const-string v0, "tid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    new-instance v1, Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-direct {v1}, Lcom/nemo/vidmate/download/service/MTVideoTask;-><init>()V

    .line 39
    const-string v2, "st"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 40
    const-string v3, "fp"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    .line 45
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/nemo/vidmate/download/VideoTask$b;->a(I)Lcom/nemo/vidmate/download/VideoTask$b;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 48
    const-string v0, "ct"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/nemo/vidmate/download/VideoTask$a;->a(I)Lcom/nemo/vidmate/download/VideoTask$a;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 57
    :cond_0
    const-string v0, "pp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 58
    if-ltz v0, :cond_1

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->a(Ljava/lang/String;)V

    .line 67
    :cond_1
    const-string v0, "pe"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ltz v0, :cond_2

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->i:I

    .line 73
    :cond_2
    const-string v0, "vf"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_3

    .line 76
    new-instance v2, Lcom/nemo/vidmate/VideoItem;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nemo/vidmate/VideoItem;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 79
    :cond_3
    iget-object v0, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->y()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->h:J

    .line 80
    return-object v1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/v;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/v;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_1
    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "getDb"

    const-string v3, "db==null"

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    sput-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "getDb"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/v;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "getDb2"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "tid INTEGER PRIMARY KEY,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "st INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "fp VARCHAR,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "pp VARCHAR,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "pe INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "vf VARCHAR);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :try_start_0
    sget-object v1, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :try_start_1
    sget-object v1, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_1
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 124
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v8, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v8

    .line 127
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    invoke-static {v1}, Lcom/nemo/vidmate/download/service/v;->a(Landroid/database/Cursor;)Lcom/nemo/vidmate/download/service/MTVideoTask;

    move-result-object v0

    .line 134
    iget-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_2

    .line 138
    :cond_1
    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 140
    :cond_2
    iget-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->h()V

    .line 144
    :cond_3
    iget-object v2, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v2, v3, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->i()V

    .line 147
    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v3, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v3, v4, :cond_6

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/v;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 157
    :cond_6
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/service/v;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_8
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 6

    .prologue
    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/v;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 220
    sget-object v1, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 223
    invoke-static {p1}, Lcom/nemo/vidmate/download/service/v;->a(Lcom/nemo/vidmate/download/VideoTask;)Landroid/content/ContentValues;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 225
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 226
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "addTask"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "exception"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "message"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 242
    sget-object v1, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    invoke-static {p1}, Lcom/nemo/vidmate/download/service/v;->a(Lcom/nemo/vidmate/download/VideoTask;)Landroid/content/ContentValues;

    move-result-object v0

    .line 246
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 247
    sget-object v3, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    const-string v5, "tid=?"

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 248
    if-nez v2, :cond_2

    .line 250
    sget-object v2, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 252
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 253
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 254
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 258
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const-string v4, "updataTask"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string v5, "exception"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "message"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 267
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 269
    sget-object v1, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 272
    const-string v0, ""

    .line 273
    iget-object v2, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    if-eqz v2, :cond_2

    .line 275
    iget-object v0, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 278
    const-string v3, "pp"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 281
    sget-object v3, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    const-string v5, "tid=?"

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 286
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 288
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 289
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const-string v4, "updataTaskPart"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string v5, "exception"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "message"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public d(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 302
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/service/v;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 304
    sget-object v1, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 307
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/nemo/vidmate/download/service/MTVideoTask;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 308
    sget-object v2, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/v;->b:Ljava/lang/String;

    const-string v4, "tid=?"

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 309
    if-le v0, v5, :cond_2

    .line 313
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 314
    sget-object v0, Lcom/nemo/vidmate/download/service/v;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 315
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const-string v4, "removeTask"

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v5, "exception"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "message"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
