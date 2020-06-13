.class public Lcom/brakefield/design/LocalStorageProvider;
.super Landroid/provider/DocumentsProvider;
.source "LocalStorageProvider.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.brakefield.idnew.documents"

.field private static final DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

.field private static final DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "root_id"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v4

    const-string v1, "title"

    aput-object v1, v0, v5

    const-string v1, "document_id"

    aput-object v1, v0, v6

    const-string v1, "icon"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "available_bytes"

    aput-object v2, v0, v1

    sput-object v0, Lcom/brakefield/design/LocalStorageProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "document_id"

    aput-object v1, v0, v3

    const-string v1, "_display_name"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v5

    const-string v1, "mime_type"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "last_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/brakefield/design/LocalStorageProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    return-void
.end method

.method private includeFile(Landroid/database/MatrixCursor;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "document_id"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x4

    const-string v3, "_display_name"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brakefield/design/LocalStorageProvider;->getDocumentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v3, "mime_type"

    invoke-virtual {v2, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    const/4 v6, 0x0

    :goto_0
    const-string v3, "image/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    or-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    :cond_0
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x1

    const-string v3, "_size"

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x2

    const-string v3, "last_modified"

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x6

    return-void

    const/4 v4, 0x2

    const/4 v6, 0x0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v6, 0x7
.end method


# virtual methods
.method public createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v5, 0x2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v5, 0x3

    :goto_0
    return-object v2

    const/4 v0, 0x6

    const/4 v5, 0x1

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    const-class v2, Lcom/brakefield/design/LocalStorageProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating new file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    const/4 v2, 0x0

    goto :goto_0

    const/4 v4, 0x1
.end method

.method public deleteDocument(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v1, 0x7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x5

    return-void

    const/4 v0, 0x4
.end method

.method public getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v6, 0x4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    const-string v3, "vnd.android.document/directory"

    const/4 v6, 0x4

    :cond_0
    :goto_0
    return-object v3

    const/4 v2, 0x4

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v6, 0x4

    if-ltz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x1

    :cond_2
    const-string v3, "application/octet-stream"

    goto :goto_0

    const/4 v6, 0x0
.end method

.method public onCreate()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x4
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v4, 0x2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v2, 0x77

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/high16 v2, 0x30000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    return-object v2

    const/4 v1, 0x3

    const/4 v4, 0x2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    const/4 v1, 0x4

    const/4 v4, 0x3

    :cond_1
    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    goto :goto_1

    const/4 v4, 0x2
.end method

.method public openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v16, v2, 0x2

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v17, v2, 0x2

    iget v12, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v19, v0

    const/4 v2, 0x1

    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v0, v16

    if-gt v12, v0, :cond_0

    move/from16 v0, v19

    move/from16 v1, v17

    if-le v0, v1, :cond_2

    :cond_0
    div-int/lit8 v10, v12, 0x2

    div-int/lit8 v11, v19, 0x2

    :goto_0
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v10, v2

    move/from16 v0, v16

    if-gt v2, v0, :cond_1

    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v11, v2

    move/from16 v0, v17

    if-le v2, v0, :cond_2

    :cond_1
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    const/4 v13, 0x6

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v18, 0x0

    const/4 v14, 0x0

    :try_start_0
    const-string v2, "thumbnail"

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/LocalStorageProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v18

    new-instance v15, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v8, v2, v3, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_3

    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    const/high16 v3, 0x10000000

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    move-object v14, v15

    :cond_4
    :goto_2
    return-object v2

    const/4 v7, 0x5

    :catch_0
    move-exception v9

    const-class v2, Lcom/brakefield/design/LocalStorageProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error closing thumbnail"

    invoke-static {v2, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    const/4 v13, 0x7

    :catch_1
    move-exception v9

    :goto_3
    :try_start_3
    const-class v2, Lcom/brakefield/design/LocalStorageProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error writing thumbnail"

    invoke-static {v2, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    if-eqz v14, :cond_4

    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    const/4 v7, 0x0

    :catch_2
    move-exception v9

    const-class v3, Lcom/brakefield/design/LocalStorageProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error closing thumbnail"

    invoke-static {v3, v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    const/4 v13, 0x3

    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v14, :cond_5

    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    throw v2

    :catch_3
    move-exception v9

    const-class v3, Lcom/brakefield/design/LocalStorageProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error closing thumbnail"

    invoke-static {v3, v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    const/4 v6, 0x3

    :catchall_1
    move-exception v2

    move-object v14, v15

    goto :goto_4

    const/4 v9, 0x2

    :catch_4
    move-exception v9

    move-object v14, v15

    goto :goto_3

    const/4 v3, 0x3
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v8, 0x5

    new-instance v5, Landroid/database/MatrixCursor;

    if-eqz p2, :cond_1

    :goto_0
    invoke-direct {v5, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v8, 0x2

    invoke-direct {p0, v5, v1}, Lcom/brakefield/design/LocalStorageProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/io/File;)V

    const/4 v8, 0x3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    const/4 v7, 0x5

    const/4 v8, 0x0

    :cond_1
    sget-object p2, Lcom/brakefield/design/LocalStorageProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    goto :goto_0

    const/4 v5, 0x1

    const/4 v8, 0x7

    :cond_2
    return-object v5

    const/4 v2, 0x1
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v2, 0x7

    new-instance v0, Landroid/database/MatrixCursor;

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/LocalStorageProvider;->includeFile(Landroid/database/MatrixCursor;Ljava/io/File;)V

    const/4 v2, 0x2

    return-object v0

    const/4 v0, 0x5

    const/4 v2, 0x1

    :cond_0
    sget-object p2, Lcom/brakefield/design/LocalStorageProvider;->DEFAULT_DOCUMENT_PROJECTION:[Ljava/lang/String;

    goto :goto_0

    const/4 v0, 0x0
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v6, 0x5

    new-instance v1, Landroid/database/MatrixCursor;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v1, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "root_id"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x6

    const-string v3, "document_id"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x0

    const-string v3, "title"

    const-string v4, "Internal Storage"

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x6

    const-string v3, "flags"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x3

    const-string v3, "icon"

    const v4, 0x7f02006f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x5

    const-string v3, "available_bytes"

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v6, 0x4

    return-object v1

    const/4 v6, 0x4

    const/4 v6, 0x3

    :cond_0
    sget-object p1, Lcom/brakefield/design/LocalStorageProvider;->DEFAULT_ROOT_PROJECTION:[Ljava/lang/String;

    goto :goto_0

    const/4 v3, 0x1
.end method
