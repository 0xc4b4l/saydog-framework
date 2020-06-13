.class public Lcom/brakefield/design/ImageRetriever;
.super Ljava/lang/Object;
.source "ImageRetriever.java"


# static fields
.field public static final RETURNING_IMAGE_FOR_BACKGROUND:I = 0x9

.field public static final RETURNING_IMAGE_FROM_CAMERA:I = 0xb

.field public static final RETURNING_IMAGE_FROM_CLIPBOARD:I = 0xd

.field public static final RETURNING_IMAGE_FROM_GALLERY:I = 0xa

.field public static final RETURNING_IMAGE_FROM_WEB_SEARCH:I = 0xc

.field public static loadBrushHead:Z

.field public static loadBrushTexture:Z

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/ImageRetriever;->loadBrushHead:Z

    sput-boolean v0, Lcom/brakefield/design/ImageRetriever;->loadBrushTexture:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x1

    sget-object v0, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    return-object v0

    const/4 v0, 0x3
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const-string v6, "_data"

    const/4 v10, 0x4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v10, 0x5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v10, 0x5

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    const-string v0, "_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    :cond_0
    :goto_0
    return-object v0

    const/4 v8, 0x3

    const/4 v10, 0x2

    :cond_1
    if-eqz v8, :cond_2

    const/4 v10, 0x4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v9

    const/4 v10, 0x7

    goto :goto_0

    const/4 v0, 0x2

    const/4 v10, 0x5

    :catch_0
    move-exception v0

    const/4 v10, 0x7

    if-eqz v8, :cond_2

    const/4 v10, 0x3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    const/4 v1, 0x7

    const/4 v10, 0x0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    const/4 v10, 0x5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static getPath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v12, v13, :cond_1

    move v3, v10

    :goto_0
    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-object v9

    const/4 v10, 0x3

    :cond_1
    move v3, v11

    goto :goto_0

    const/4 v12, 0x1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {p1}, Lcom/brakefield/design/ImageRetriever;->isLocalStorageDocument(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    const/4 v5, 0x6

    :cond_3
    invoke-static {p1}, Lcom/brakefield/design/ImageRetriever;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v12, ":"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v11

    const-string v11, "primary"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v7, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    const/4 v10, 0x0

    :cond_4
    invoke-static {p1}, Lcom/brakefield/design/ImageRetriever;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "content://downloads/public_downloads"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v9, v9}, Lcom/brakefield/design/ImageRetriever;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    const/4 v7, 0x2

    :cond_5
    invoke-static {p1}, Lcom/brakefield/design/ImageRetriever;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ":"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v11

    const/4 v0, 0x0

    const-string v9, "image"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_6
    :goto_2
    const-string v5, "_id=?"

    new-array v6, v10, [Ljava/lang/String;

    aget-object v9, v7, v10

    aput-object v9, v6, v11

    const-string v9, "_id=?"

    invoke-static {p0, v0, v9, v6}, Lcom/brakefield/design/ImageRetriever;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    const/4 v3, 0x4

    :cond_7
    const-string v9, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    const/4 v4, 0x3

    :cond_8
    const-string v9, "audio"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    const/4 v13, 0x4

    :cond_9
    if-eqz v4, :cond_0

    const-string v10, "content"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {p1}, Lcom/brakefield/design/ImageRetriever;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    const/4 v9, 0x4

    :cond_a
    invoke-static {p0, p1, v9, v9}, Lcom/brakefield/design/ImageRetriever;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    const/4 v12, 0x6

    :cond_b
    const-string v9, "file"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    const/4 v4, 0x3

    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    const/4 v10, 0x7
.end method

.method public static handleReturn(Landroid/app/Activity;Landroid/content/Intent;ILandroid/view/View$OnClickListener;)V
    .locals 34

    const/16 v28, 0xa

    move/from16 v0, p2

    move/from16 v1, v28

    if-ne v0, v1, :cond_c

    sget-object v28, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    const-string v29, "FILE_PATH"

    const/16 v30, 0x0

    invoke-interface/range {v28 .. v30}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/brakefield/design/ImageRetriever;->getPath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    const-string v28, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/brakefield/design/ImageRetriever;->getPath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v19

    :cond_0
    const/4 v9, 0x0

    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v28

    if-eqz v28, :cond_3

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v9, :cond_6

    :cond_2
    :goto_1
    return-void

    const/4 v0, 0x1

    :cond_3
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_5

    :cond_4
    if-eqz v8, :cond_5

    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v24

    move-object/from16 v9, v25

    goto :goto_0

    const/4 v7, 0x5

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/brakefield/design/ImageRetriever;->getPath(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    if-eqz v28, :cond_1

    new-instance v9, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    const/4 v15, 0x2

    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/brakefield/infinitestudio/image/ImageManager;->imageUri:Ljava/lang/String;

    const/16 v28, 0x2e

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v28

    add-int/lit8 v28, v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v28, "svg"

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v28

    if-nez v28, :cond_b

    const/16 v28, 0x0

    :try_start_0
    sput-boolean v28, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    const/16 v28, 0x0

    sput-boolean v28, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    const/16 v28, 0x1

    sput-boolean v28, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    new-instance v28, Ljava/io/FileInputStream;

    move-object/from16 v0, v28

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x1

    invoke-static/range {v28 .. v29}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getSVGFromInputStream(Ljava/io/InputStream;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v23

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_7

    invoke-static {}, Lcom/brakefield/design/LayersManager;->addLayer()V

    :cond_7
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v18

    new-instance v12, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct {v12}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/svg/SVG;->layers:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/sketchbook/Layer;

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/sketchbook/Layer;->getStrokes()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    iget-object v0, v12, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v20}, Lcom/brakefield/design/objects/DesignObject;->fromStroke(Lcom/brakefield/infinitestudio/image/svg/Stroke;)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v29

    invoke-interface/range {v28 .. v29}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    const/4 v7, 0x6

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    const/16 v28, 0x0

    sput-boolean v28, Lcom/brakefield/design/ImageRetriever;->loadBrushHead:Z

    const/16 v28, 0x0

    sput-boolean v28, Lcom/brakefield/design/ImageRetriever;->loadBrushTexture:Z

    goto/16 :goto_1

    const/4 v10, 0x0

    :cond_9
    :try_start_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v6, 0x5

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/Layer;->refreshThumb()V

    sget-object v28, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v29, 0xe9

    const-wide/16 v30, 0xbb8

    invoke-virtual/range {v28 .. v31}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->selectAll()V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    new-instance v28, Landroid/graphics/RectF;

    sget v29, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    const/high16 v30, 0x3e800000    # 0.25f

    mul-float v29, v29, v30

    sget v30, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    const/high16 v31, 0x3e800000    # 0.25f

    mul-float v30, v30, v31

    sget v31, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    const/high16 v32, 0x3f400000    # 0.75f

    mul-float v31, v31, v32

    sget v32, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v33, 0x3f400000    # 0.75f

    mul-float v32, v32, v33

    invoke-direct/range {v28 .. v32}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v29, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v15, v5, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/brakefield/design/Layer;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v29, v0

    move-object/from16 v0, v26

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v29, v0

    invoke-direct/range {v27 .. v29}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v0, v1, v6, v4}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->setMatrix(Landroid/graphics/Matrix;)V

    const/16 v28, 0x1

    sput-boolean v28, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    sget-object v28, Lcom/brakefield/idfree/ActivityMain;->handler:Landroid/os/Handler;

    const/16 v29, 0xcb

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v28, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v29, 0x2

    invoke-virtual/range {v28 .. v29}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    const/4 v7, 0x3

    :cond_b
    const/16 v28, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    const/4 v6, 0x5

    :cond_c
    const/16 v28, 0xb

    move/from16 v0, p2

    move/from16 v1, v28

    if-ne v0, v1, :cond_d

    sget-object v28, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    const-string v29, "FILE_PATH"

    const/16 v30, 0x0

    invoke-interface/range {v28 .. v30}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sput-object v8, Lcom/brakefield/infinitestudio/image/ImageManager;->imageUri:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    const/4 v3, 0x1

    :cond_d
    const/16 v28, 0xc

    move/from16 v0, p2

    move/from16 v1, v28

    if-ne v0, v1, :cond_e

    sget-object v28, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    const-string v29, "FILE_PATH"

    const/16 v30, 0x0

    invoke-interface/range {v28 .. v30}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sput-object v8, Lcom/brakefield/infinitestudio/image/ImageManager;->imageUri:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    const/4 v4, 0x1

    :cond_e
    const/16 v28, 0xd

    move/from16 v0, p2

    move/from16 v1, v28

    if-ne v0, v1, :cond_8

    sget-object v28, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    const-string v29, "FILE_PATH"

    const/16 v30, 0x0

    invoke-interface/range {v28 .. v30}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    sput-object v8, Lcom/brakefield/infinitestudio/image/ImageManager;->imageUri:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    const/4 v13, 0x7
.end method

.method public static init(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x3

    sput-object p0, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x4
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x3

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    const/4 v0, 0x7
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    const/4 v1, 0x5
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x6

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    const/4 v1, 0x0
.end method

.method public static isLocalStorageDocument(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x1

    const-string v0, "com.brakefield.idnew.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    const/4 v2, 0x2
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x2

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    const/4 v1, 0x2
.end method

.method public static launchGoogleSearch(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v4, 0x3

    sget-object v1, Lcom/brakefield/design/ImageRetriever;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "FILE_PATH"

    invoke-static {p1}, Lcom/brakefield/infinitestudio/FileManager;->getNewExtraPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    return-void

    const/4 v3, 0x4
.end method

.method public static showOptions(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/brakefield/design/ImageRetriever;->showOptions(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void

    const/4 v1, 0x5
.end method

.method public static showOptions(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v8, 0x7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    new-instance v4, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v4, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x0

    new-instance v0, Lcom/brakefield/design/ImageRetriever$1;

    const v1, 0x7f0d0046

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f02005e

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/ImageRetriever$1;-><init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance v0, Lcom/brakefield/design/ImageRetriever$2;

    const v1, 0x7f0d0013

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f02001d

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/ImageRetriever$2;-><init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance v0, Lcom/brakefield/design/ImageRetriever$3;

    const v1, 0x7f0d00c3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const v3, 0x7f0200d1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/ImageRetriever$3;-><init>(Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/brakefield/design/ImageRetriever$4;

    invoke-direct {v0}, Lcom/brakefield/design/ImageRetriever$4;-><init>()V

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/CustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4, p0, p1, v7}, Lcom/brakefield/infinitestudio/CustomDialog;->showDropDown(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    const/4 v8, 0x6

    :goto_0
    return-void

    const/4 v5, 0x1

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v8, 0x0

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    goto :goto_0

    const/4 v4, 0x3
.end method
