.class public Lcom/nemo/vidmate/media/local/common/e/e;
.super Lcom/nemo/vidmate/media/local/common/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/e/a",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/nemo/vidmate/media/local/common/e/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/a;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/e/e;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/e/e;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/nemo/vidmate/media/local/common/e/e;->e:Lcom/nemo/vidmate/media/local/common/e/e;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/nemo/vidmate/media/local/common/e/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/e/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/e/e;->e:Lcom/nemo/vidmate/media/local/common/e/e;

    .line 30
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/e/e;->e:Lcom/nemo/vidmate/media/local/common/e/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/e/e;->b(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lcom/nemo/vidmate/media/local/common/f/h;->b(Ljava/io/File;)Z

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

.method public b(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 194
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05017e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;-><init>()V

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/media/local/common/f/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDisplayName(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setData(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDateModified(J)V

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setSize(J)V

    .line 202
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDuration(J)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/e;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/16 v3, 0x18

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

    const-string v4, "duration"

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const-string v4, "artist"

    aput-object v4, v5, v3

    const/16 v3, 0xa

    const-string v4, "album"

    aput-object v4, v5, v3

    const/16 v3, 0xb

    const-string v4, "resolution"

    aput-object v4, v5, v3

    const/16 v3, 0xc

    const-string v4, "description"

    aput-object v4, v5, v3

    const/16 v3, 0xd

    const-string v4, "isprivate"

    aput-object v4, v5, v3

    const/16 v3, 0xe

    const-string v4, "tags"

    aput-object v4, v5, v3

    const/16 v3, 0xf

    const-string v4, "category"

    aput-object v4, v5, v3

    const/16 v3, 0x10

    const-string v4, "language"

    aput-object v4, v5, v3

    const/16 v3, 0x11

    const-string v4, "latitude"

    aput-object v4, v5, v3

    const/16 v3, 0x12

    const-string v4, "longitude"

    aput-object v4, v5, v3

    const/16 v3, 0x13

    const-string v4, "datetaken"

    aput-object v4, v5, v3

    const/16 v3, 0x14

    const-string v4, "mini_thumb_magic"

    aput-object v4, v5, v3

    const/16 v3, 0x15

    const-string v4, "bucket_id"

    aput-object v4, v5, v3

    const/16 v3, 0x16

    const-string v4, "bucket_display_name"

    aput-object v4, v5, v3

    const/16 v3, 0x17

    const-string v4, "bookmark"

    aput-object v4, v5, v3

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nemo/vidmate/media/local/common/e/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 69
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    move-object v3, v9

    .line 184
    :goto_0
    return-object v3

    .line 77
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    :cond_1
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 81
    const-string v5, "_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v6, "_size"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    const-string v6, "_display_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    const-string v6, "title"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    const-string v7, "date_added"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    const-string v7, "date_modified"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    const-string v7, "mime_type"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string v8, "duration"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 102
    const-string v8, "artist"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 104
    const-string v12, "album"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 106
    const-string v13, "resolution"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 109
    const-string v14, "description"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 112
    const-string v15, "isprivate"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 115
    const-string v16, "tags"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 117
    const-string v17, "category"

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 120
    const-string v18, "language"

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 123
    const-string v19, "latitude"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    .line 126
    const-string v21, "longitude"

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    .line 129
    const-string v23, "datetaken"

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 132
    const-string v24, "mini_thumb_magic"

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 135
    const-string v25, "bucket_id"

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 138
    const-string v26, "bucket_display_name"

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 141
    const-string v27, "bookmark"

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 145
    new-instance v28, Ljava/io/File;

    move-object/from16 v0, v28

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/e/e;->a(Ljava/io/File;)Z

    move-result v29

    if-eqz v29, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Lcom/nemo/vidmate/media/local/common/e/e;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_2

    .line 147
    new-instance v29, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-direct/range {v29 .. v29}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;-><init>()V

    .line 148
    int-to-long v0, v4

    move-wide/from16 v30, v0

    invoke-virtual/range {v29 .. v31}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setId(J)V

    .line 149
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setData(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setSize(J)V

    .line 151
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/media/local/common/f/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDisplayName(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDateAdded(J)V

    .line 155
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDateModified(J)V

    .line 156
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setMimeType(Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, v29

    invoke-virtual {v0, v10, v11}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDuration(J)V

    .line 158
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setArtist(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setAlbum(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setResolution(Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDescription(Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setIsprivate(I)V

    .line 163
    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setTags(Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setCategory(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setLanguage(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, v29

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setLatitude(D)V

    .line 167
    move-object/from16 v0, v29

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setLongitude(D)V

    .line 168
    move-object/from16 v0, v29

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setDateTaken(I)V

    .line 169
    move-object/from16 v0, v29

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setMiniThumbMagic(I)V

    .line 170
    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setBucketId(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setBucketDisplayName(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, v29

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setBookmark(I)V

    .line 173
    sget-object v4, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V

    .line 174
    move-object/from16 v0, v29

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 179
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v9

    .line 181
    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 223
    const-string v0, "recognize_no_media"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 228
    const-string v0, "show_hidden_files"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
