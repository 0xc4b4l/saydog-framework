.class public Lcom/nemo/vidmate/media/local/common/e/c;
.super Lcom/nemo/vidmate/media/local/common/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/e/a",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/nemo/vidmate/media/local/common/e/c;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/a;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/e/c;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->f:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->g:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/e/c;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/nemo/vidmate/media/local/common/e/c;->e:Lcom/nemo/vidmate/media/local/common/e/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/nemo/vidmate/media/local/common/e/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/e/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/e/c;->e:Lcom/nemo/vidmate/media/local/common/e/c;

    .line 31
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/e/c;->e:Lcom/nemo/vidmate/media/local/common/e/c;

    return-object v0
.end method

.method private a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    if-nez p2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtist(Ljava/lang/String;)V

    .line 249
    :cond_1
    invoke-static {p2}, Lcom/nemo/vidmate/media/local/common/f/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtist(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtist(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtist(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 263
    :cond_0
    if-nez p2, :cond_1

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbum(Ljava/lang/String;)V

    .line 266
    :cond_1
    invoke-static {p2}, Lcom/nemo/vidmate/media/local/common/f/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbum(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbum(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbum(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/e/c;->b(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 238
    :goto_0
    return-object v0

    .line 225
    :cond_1
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;-><init>()V

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setFileName(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/nemo/vidmate/media/local/common/e/c;->b(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDateModified(J)V

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setSize(J)V

    .line 233
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDuration(J)V

    .line 234
    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 238
    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/16 v3, 0x19

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v5, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const-string v4, "_size"

    aput-object v4, v5, v3

    const/4 v3, 0x3

    const-string v4, "_display_name"

    aput-object v4, v5, v3

    const/4 v3, 0x4

    const-string v4, "title"

    aput-object v4, v5, v3

    const/4 v3, 0x5

    const-string v4, "date_added"

    aput-object v4, v5, v3

    const/4 v3, 0x6

    const-string v4, "date_modified"

    aput-object v4, v5, v3

    const/4 v3, 0x7

    const-string v4, "mime_type"

    aput-object v4, v5, v3

    const/16 v3, 0x8

    const-string v4, "title_key"

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const-string v4, "duration"

    aput-object v4, v5, v3

    const/16 v3, 0xa

    const-string v4, "bookmark"

    aput-object v4, v5, v3

    const/16 v3, 0xb

    const-string v4, "artist_id"

    aput-object v4, v5, v3

    const/16 v3, 0xc

    const-string v4, "artist"

    aput-object v4, v5, v3

    const/16 v3, 0xd

    const-string v4, "artist_key"

    aput-object v4, v5, v3

    const/16 v3, 0xe

    const-string v4, "composer"

    aput-object v4, v5, v3

    const/16 v3, 0xf

    const-string v4, "album_id"

    aput-object v4, v5, v3

    const/16 v3, 0x10

    const-string v4, "album"

    aput-object v4, v5, v3

    const/16 v3, 0x11

    const-string v4, "album_key"

    aput-object v4, v5, v3

    const/16 v3, 0x12

    const-string v4, "track"

    aput-object v4, v5, v3

    const/16 v3, 0x13

    const-string v4, "year"

    aput-object v4, v5, v3

    const/16 v3, 0x14

    const-string v4, "is_music"

    aput-object v4, v5, v3

    const/16 v3, 0x15

    const-string v4, "is_podcast"

    aput-object v4, v5, v3

    const/16 v3, 0x16

    const-string v4, "is_ringtone"

    aput-object v4, v5, v3

    const/16 v3, 0x17

    const-string v4, "is_alarm"

    aput-object v4, v5, v3

    const/16 v3, 0x18

    const-string v4, "is_notification"

    aput-object v4, v5, v3

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nemo/vidmate/media/local/common/e/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 74
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 78
    if-nez v8, :cond_0

    move-object v3, v9

    .line 215
    :goto_0
    return-object v3

    .line 82
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    :cond_1
    const-string v3, "_id"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 86
    const-string v3, "_data"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 88
    const-string v3, "_size"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    const-string v3, "_display_name"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    const-string v3, "title"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 95
    const-string v3, "date_added"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    const-string v3, "date_modified"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    const-string v3, "mime_type"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 104
    const-string v3, "title_key"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 107
    const-string v3, "duration"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 110
    const-string v3, "bookmark"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 113
    const-string v3, "artist_id"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 116
    const-string v3, "artist"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 118
    const-string v3, "artist_key"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 121
    const-string v3, "composer"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 124
    const-string v3, "album_id"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 127
    const-string v3, "album"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 129
    const-string v3, "album_key"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 132
    const-string v3, "track"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 134
    const-string v3, "year"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 136
    const-string v3, "is_music"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v7, v3

    .line 140
    :goto_1
    const-string v3, "is_podcast"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v6, v3

    .line 144
    :goto_2
    const-string v3, "is_ringtone"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    move v5, v3

    .line 148
    :goto_3
    const-string v3, "is_alarm"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 152
    :goto_4
    const-string v3, "is_notification"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 157
    :goto_5
    if-nez v11, :cond_9

    .line 207
    :cond_2
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v3, v9

    .line 212
    goto/16 :goto_0

    .line 136
    :cond_4
    const/4 v3, 0x0

    move v7, v3

    goto :goto_1

    .line 140
    :cond_5
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    .line 144
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    goto :goto_3

    .line 148
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 152
    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 161
    :cond_9
    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Ljava/io/File;)Z

    move-result v33

    if-eqz v33, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v11}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v33

    if-nez v33, :cond_2

    .line 163
    new-instance v33, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-direct/range {v33 .. v33}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;-><init>()V

    .line 164
    int-to-long v0, v10

    move-wide/from16 v34, v0

    invoke-virtual/range {v33 .. v35}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setId(J)V

    .line 165
    move-object/from16 v0, v33

    invoke-virtual {v0, v11}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v34

    invoke-virtual/range {v33 .. v35}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setSize(J)V

    .line 167
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nemo/vidmate/media/local/common/f/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v33

    invoke-virtual {v0, v10}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v33

    invoke-virtual {v0, v10}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setFileName(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, v33

    invoke-virtual {v0, v12}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setTitle(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->lastModified()J

    move-result-wide v34

    invoke-virtual/range {v33 .. v35}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDateAdded(J)V

    .line 171
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->lastModified()J

    move-result-wide v34

    invoke-virtual/range {v33 .. v35}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDateModified(J)V

    .line 172
    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setMimeType(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setTitleKey(Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, v33

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDuration(J)V

    .line 175
    move-object/from16 v0, v33

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setBookmark(J)V

    .line 176
    move-object/from16 v0, v33

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtistId(J)V

    .line 177
    if-nez v21, :cond_a

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v11}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V

    .line 184
    :goto_7
    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtistKey(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, v33

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbumId(J)V

    .line 186
    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbumKey(Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, v33

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setComposer(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, v33

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbumId(J)V

    .line 189
    if-nez v26, :cond_c

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v11}, Lcom/nemo/vidmate/media/local/common/e/c;->b(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V

    .line 196
    :goto_8
    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbumKey(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, v33

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setTrack(J)V

    .line 198
    move-object/from16 v0, v33

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setYear(J)V

    .line 199
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setIsMusic(Ljava/lang/Boolean;)V

    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setIsPodcast(Ljava/lang/Boolean;)V

    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setIsRingtone(Ljava/lang/Boolean;)V

    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setIsAlarm(Ljava/lang/Boolean;)V

    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setIsNotification(Ljava/lang/Boolean;)V

    .line 204
    sget-object v3, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V

    .line 205
    move-object/from16 v0, v33

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 213
    :catch_0
    move-exception v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 179
    :cond_a
    :try_start_1
    const-string v10, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v11}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 182
    :cond_b
    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtist(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 191
    :cond_c
    const-string v10, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 192
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v11}, Lcom/nemo/vidmate/media/local/common/e/c;->b(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 194
    :cond_d
    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbum(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 288
    const-string v0, "recognize_no_media"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 293
    const-string v0, "show_hidden_files"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
