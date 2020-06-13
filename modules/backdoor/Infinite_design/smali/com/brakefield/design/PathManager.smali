.class public Lcom/brakefield/design/PathManager;
.super Ljava/lang/Object;
.source "PathManager.java"


# static fields
.field public static final CENTER:I = 0x0

.field public static final CIRCLE:I = 0x1

.field public static final CIRCLE_NAME:Ljava/lang/String; = "CIRCLE"

.field public static final CREATE_NEW:I = 0x0

.field public static final LINE_NAME:Ljava/lang/String; = "LINE"

.field public static final POLY_NAME:Ljava/lang/String; = "POLYGON"

.field public static final PREF_PATH_TYPE:Ljava/lang/String; = "PREF_PATH_TYPE"

.field public static final PREF_ROUND:Ljava/lang/String; = "PREF_ROUND"

.field public static final RECT:I = 0x2

.field public static final RECT_NAME:Ljava/lang/String; = "RECTANGLE"

.field public static final ROUND_RECT_NAME:Ljava/lang/String; = "ROUNDED RECTANGLE"

.field public static final TOP_LEFT:I = 0x1

.field private static assetManager:Landroid/content/res/AssetManager;

.field public static path:Lcom/brakefield/design/geom/APath;

.field private static pathCache:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field public static round:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/brakefield/design/PathManager;->pathCache:Landroid/support/v4/util/ArrayMap;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/brakefield/design/PathManager;->round:F

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    sput-object v0, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructAndSetPath(I)V
    .locals 20

    new-instance v15, Lcom/brakefield/design/geom/APath;

    invoke-direct {v15}, Lcom/brakefield/design/geom/APath;-><init>()V

    sput-object v15, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    const/4 v1, 0x7

    :pswitch_1
    new-instance v9, Lcom/brakefield/design/geom/APath;

    invoke-direct {v9}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v6, 0x4

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v6

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v8, v0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v15, 0x40000000    # 2.0f

    div-float v4, v8, v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_1
    const/16 v15, 0x9

    if-ge v2, v15, :cond_1

    rem-int/lit8 v15, v2, 0x2

    if-eqz v15, :cond_0

    float-to-double v0, v3

    move-wide/from16 v16, v0

    div-int/lit8 v15, v2, 0x2

    int-to-float v15, v15

    mul-float/2addr v15, v8

    add-float/2addr v15, v4

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v11, v0

    float-to-double v0, v3

    move-wide/from16 v16, v0

    div-int/lit8 v15, v2, 0x2

    int-to-float v15, v15

    mul-float/2addr v15, v8

    add-float/2addr v15, v4

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v13, v0

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v0, v11

    move/from16 v16, v0

    int-to-float v0, v13

    move/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    const/4 v12, 0x0

    :cond_0
    float-to-double v0, v5

    move-wide/from16 v16, v0

    div-int/lit8 v15, v2, 0x2

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v12, v0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    div-int/lit8 v15, v2, 0x2

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v14, v0

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v0, v12

    move/from16 v16, v0

    int-to-float v0, v14

    move/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v15, 0x0

    :cond_1
    invoke-static {v7, v9}, Lcom/brakefield/design/PathManager;->smoothPath(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V

    sget-object v15, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v15, v9}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    const/4 v10, 0x5

    :pswitch_2
    new-instance v10, Lcom/brakefield/design/geom/APath;

    invoke-direct {v10}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    invoke-virtual {v10}, Lcom/brakefield/design/geom/APath;->close()V

    sget-object v15, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v15, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    const/4 v13, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static constructAndSetPolygon(I)V
    .locals 14

    sget-object v9, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    if-nez v9, :cond_0

    new-instance v9, Lcom/brakefield/design/geom/APath;

    invoke-direct {v9}, Lcom/brakefield/design/geom/APath;-><init>()V

    sput-object v9, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    :cond_0
    new-instance v6, Lcom/brakefield/design/geom/APath;

    invoke-direct {v6}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v5, 0x2

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v12, p0

    div-double/2addr v10, v12

    double-to-float v4, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    int-to-double v10, v5

    int-to-float v9, v3

    mul-float/2addr v9, v4

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v7, v10

    int-to-double v10, v5

    int-to-float v9, v3

    mul-float/2addr v9, v4

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v8, v10

    if-nez v3, :cond_1

    invoke-virtual {v6, v7, v8}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v6, v7, v8}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_1

    const/4 v5, 0x6

    :cond_2
    invoke-virtual {v6}, Lcom/brakefield/design/geom/APath;->close()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v9, v1

    neg-float v10, v2

    invoke-virtual {v6, v9, v10}, Lcom/brakefield/design/geom/APath;->offset(FF)V

    sget-object v9, Lcom/brakefield/design/PathManager;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9, v6}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void

    const/4 v5, 0x3
.end method

.method public static getShapeFromAsset(Ljava/lang/String;)Lcom/brakefield/design/geom/PathRef;
    .locals 15

    new-instance v6, Lcom/brakefield/design/geom/APath;

    invoke-direct {v6}, Lcom/brakefield/design/geom/APath;-><init>()V

    sget-object v11, Lcom/brakefield/design/PathManager;->pathCache:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v11, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/geom/APath;

    if-eqz v9, :cond_0

    invoke-virtual {v6, v9}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v11, Lcom/brakefield/design/geom/PathRef;

    invoke-direct {v11, p0, v6}, Lcom/brakefield/design/geom/PathRef;-><init>(Ljava/lang/String;Lcom/brakefield/design/geom/APath;)V

    :goto_0
    return-object v11

    const/4 v8, 0x0

    :cond_0
    :try_start_0
    sget-object v11, Lcom/brakefield/design/PathManager;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v11, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getSVGFromInputStream(Ljava/io/InputStream;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v10

    iget-object v4, v10, Lcom/brakefield/infinitestudio/image/svg/SVG;->layers:Ljava/util/List;

    new-instance v5, Lcom/brakefield/design/geom/APath;

    invoke-direct {v5}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/sketchbook/Layer;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/sketchbook/Layer;->getStrokes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    iget-object v11, v8, Lcom/brakefield/infinitestudio/image/svg/Stroke;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-static {v11}, Lcom/brakefield/design/geom/APath;->fromPathTracer(Lcom/brakefield/infinitestudio/geometry/PathTracer;)Lcom/brakefield/design/geom/APath;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V
    :try_end_0
    .catch Lcom/brakefield/infinitestudio/image/svg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    const/4 v1, 0x5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/svg/SVGParseException;->printStackTrace()V

    :goto_2
    const/4 v11, 0x0

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v6, v11, v12, v13, v14}, Lcom/brakefield/design/PathManager;->normalizePath(Lcom/brakefield/design/geom/APath;FFFF)V

    new-instance v9, Lcom/brakefield/design/geom/APath;

    invoke-direct {v9}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v9, v6}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    sget-object v11, Lcom/brakefield/design/PathManager;->pathCache:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v11, p0, v9}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/brakefield/design/geom/PathRef;

    invoke-direct {v11, p0, v6}, Lcom/brakefield/design/geom/PathRef;-><init>(Ljava/lang/String;Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    const/4 p0, 0x2

    :cond_2
    :try_start_1
    invoke-virtual {v6, v5}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V
    :try_end_1
    .catch Lcom/brakefield/infinitestudio/image/svg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    const/4 v13, 0x3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    const/4 v10, 0x3
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/PathManager;->assetManager:Landroid/content/res/AssetManager;

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x4
.end method

.method private static listAssetFiles(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    :cond_0
    :try_start_0
    sget-object v8, Lcom/brakefield/design/PathManager;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v8, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    if-nez v6, :cond_1

    const/4 v10, 0x0

    :goto_0
    return v7

    const/4 v6, 0x5

    const/4 v10, 0x7

    :cond_1
    move-object v0, v6

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v0, v4

    const/4 v10, 0x2

    const-string v8, ".svg"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v10, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    const/4 v2, 0x0

    const/4 v10, 0x0

    :catch_0
    move-exception v2

    const/4 v10, 0x3

    goto :goto_0

    const/4 v6, 0x4

    const/4 v10, 0x6

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    const/4 v9, 0x6
.end method

.method public static loadHead(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v6, 0x6

    :goto_0
    return-object v1

    const/4 v4, 0x1

    const/4 v6, 0x3

    :catch_0
    move-exception v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x0
.end method

.method public static normalizePath(Lcom/brakefield/design/geom/APath;FFFF)V
    .locals 8

    const/4 v7, 0x2

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v7, 0x3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    const/4 v7, 0x4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_0

    const/4 v7, 0x5

    div-float v2, v3, v4

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/4 v7, 0x5

    :cond_0
    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    return-void

    const/4 v3, 0x1
.end method

.method public static showAssets(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    const-string v5, "shapes/Military"

    invoke-static {v5, v1}, Lcom/brakefield/design/PathManager;->listAssetFiles(Ljava/lang/String;Ljava/util/List;)Z

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v4, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    array-length v5, v4

    if-ge v3, v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    const/4 v6, 0x7

    const/4 v6, 0x4

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const-string v5, "Select Brush"

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x3

    new-instance v5, Lcom/brakefield/design/PathManager$1;

    invoke-direct {v5, v4}, Lcom/brakefield/design/PathManager$1;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v6, 0x5

    return-void

    const/4 v6, 0x1
.end method

.method public static smoothPath(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x3

    if-ge v9, v12, :cond_0

    :goto_0
    return-void

    const/4 v9, 0x6

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v12, v9, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v5, v10}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v9, -0x1

    if-ge v3, v12, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v12, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v4, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    const/4 v13, 0x0

    :cond_1
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v2, 0x3

    :cond_2
    new-instance v11, Lcom/brakefield/design/geom/APath;

    invoke-direct {v11}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v12, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v11, v12, v13}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v14, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v15, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    const/4 v13, 0x5

    :cond_3
    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    const/4 v3, 0x0
.end method
