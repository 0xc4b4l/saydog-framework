.class public Lcom/nemo/vidmate/media/local/common/f/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/media/local/common/f/h;->a:Landroid/net/Uri;

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/media/local/common/f/h;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 185
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 186
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 187
    div-int v0, v2, p1

    .line 188
    div-int v4, v3, p1

    .line 189
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 190
    if-nez v0, :cond_1

    move v0, v1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    if-le v0, v1, :cond_2

    .line 194
    if-le v2, p1, :cond_2

    div-int/2addr v2, v0

    if-ge v2, p1, :cond_2

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 198
    :cond_2
    if-le v0, v1, :cond_0

    .line 199
    if-le v3, p1, :cond_0

    div-int v1, v3, v0

    if-ge v1, p1, :cond_0

    .line 200
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    .line 216
    .line 217
    cmp-long v0, p3, v3

    if-gez v0, :cond_0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an album or a song id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 223
    cmp-long v0, p3, v3

    if-gez v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://media/external/audio/media/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/albumart"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 236
    :goto_0
    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 237
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    const/16 v3, 0x64

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 242
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 243
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    :goto_1
    return-object v1

    .line 230
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/media/local/common/f/h;->a:Landroid/net/Uri;

    invoke-static {v0, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJZZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 126
    cmp-long v0, p3, v2

    if-gez v0, :cond_3

    .line 127
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 128
    const-wide/16 v2, -0x1

    invoke-static {p0, p1, p2, v2, v3}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    if-eqz p5, :cond_2

    .line 134
    invoke-static {p0, p6}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 139
    sget-object v2, Lcom/nemo/vidmate/media/local/common/f/h;->a:Landroid/net/Uri;

    invoke-static {v2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_8

    .line 143
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 144
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 145
    const/4 v4, 0x1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 148
    if-eqz p6, :cond_4

    .line 149
    const/16 v4, 0x28

    invoke-static {v3, v4}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 155
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 157
    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 173
    if-eqz v1, :cond_0

    .line 174
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_4
    const/16 v4, 0x96

    :try_start_2
    invoke-static {v3, v4}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_6

    .line 162
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    if-eqz p5, :cond_6

    .line 164
    invoke-static {p0, p6}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 173
    if-eqz v1, :cond_0

    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 176
    :catch_2
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 167
    :cond_5
    if-eqz p5, :cond_6

    .line 168
    :try_start_5
    invoke-static {p0, p6}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 173
    :cond_6
    if-eqz v1, :cond_0

    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 176
    :catch_3
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    if-eqz v1, :cond_7

    .line 174
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 178
    :cond_7
    :goto_2
    throw v0

    .line 176
    :catch_4
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 181
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x7f0201c3

    .line 207
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object p1

    .line 255
    :cond_1
    if-nez p1, :cond_2

    move-object p1, p0

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    move-object p1, p0

    .line 262
    goto :goto_0

    .line 264
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 265
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 266
    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 267
    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setMediaId(J)V

    .line 268
    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaAlbumId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setMediaAlbumId(J)V

    .line 269
    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setMediaArtist(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->setMediaAlbum(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".m4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".ogg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/h;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const-string v1, ".3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".asf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".divx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".dvr-ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".f4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".m2ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".m3u8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".m4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mkv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mov"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".mts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".ogm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".rm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".rmvb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".vdat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".vob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".VOB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".wmv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".wtv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/h;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    const-string v1, ".vdmpvf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    :goto_0
    return-object v0

    .line 328
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 329
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 330
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 332
    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 342
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 346
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 349
    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
