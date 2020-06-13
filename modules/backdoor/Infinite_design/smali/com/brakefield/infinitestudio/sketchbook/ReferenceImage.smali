.class public Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;
.super Ljava/lang/Object;
.source "ReferenceImage.java"


# static fields
.field public static final JSON_DEG:Ljava/lang/String; = "angle"

.field public static final JSON_LOCATION:Ljava/lang/String; = "location"

.field public static final JSON_TX:Ljava/lang/String; = "translate-x"

.field public static final JSON_TY:Ljava/lang/String; = "translate-y"

.field public static final JSON_VISIBLE:Ljava/lang/String; = "visible"

.field public static final JSON_ZOOM:Ljava/lang/String; = "scale"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field private boarder:Landroid/graphics/Paint;

.field private deg:F

.field private direction:F

.field private down:Z

.field private downAngle:F

.field private downDeg:F

.field private downMag:F

.field private downTX:F

.field private downTY:F

.field private downX:F

.field private downY:F

.field private downZoom:F

.field private flinging:Z

.field private frame:Landroid/graphics/Rect;

.field private h:I

.field public image:Ljava/lang/String;

.field private move:Z

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private prevTime:J

.field private prevX:F

.field private prevY:F

.field private speed:F

.field private stroke:Landroid/graphics/Paint;

.field public thumb:Ljava/lang/String;

.field private tx:F

.field private ty:F

.field private update:Z

.field public visible:Z

.field private w:I

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->boarder:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->boarder:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 13

    const/high16 v12, -0x1000000

    const v11, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x1

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    if-le v4, v7, :cond_0

    const/4 v3, 0x2

    :goto_0
    div-int v7, v4, v3

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    if-le v7, v8, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->getNewThumbName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    :try_start_0
    const-string v7, "temp"

    invoke-static {v7}, Lcom/brakefield/infinitestudio/FileManager;->getExtraPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    const-string v7, "temp"

    invoke-static {v7}, Lcom/brakefield/infinitestudio/FileManager;->getExtraPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->thumb:Ljava/lang/String;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->boarder:Landroid/graphics/Paint;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->boarder:Landroid/graphics/Paint;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v8, v9, v9, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v7, Landroid/graphics/Rect;

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_0
    move-exception v7

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    throw v7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method private limit()V
    .locals 11

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    :cond_0
    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    :cond_1
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpg-float v4, v4, v10

    if-gez v4, :cond_2

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v4, v10, v4

    float-to-int v0, v4

    :cond_2
    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    cmpg-float v4, v4, v10

    if-gez v4, :cond_3

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v4, v10, v4

    float-to-int v1, v4

    :cond_3
    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v4, v5

    float-to-int v0, v4

    :cond_4
    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v4, v5

    float-to-int v1, v4

    :cond_5
    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    int-to-float v5, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    return-void
.end method

.method private loadThumb()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->thumb:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->thumb:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private showImage()V
    .locals 0

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->loadThumb()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    div-float v2, v4, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    div-float v3, v4, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->frame:Landroid/graphics/Rect;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v3, v3

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->loadThumb()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->flinging:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->flinging:Z

    :cond_3
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    float-to-double v2, v2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    mul-float/2addr v4, v8

    float-to-double v4, v4

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->direction:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    float-to-double v2, v2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    mul-float/2addr v4, v8

    float-to-double v4, v4

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->direction:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->limit()V

    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->boarder:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "location"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "translate-x"

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "translate-y"

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "angle"

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "scale"

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNewThumbName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/brakefield/infinitestudio/FileManager;->fileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    :goto_1
    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ""

    goto :goto_1
.end method

.method public load(Ljava/lang/String;Ljava/io/BufferedReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x1

    const-string v9, "REFERENCE-IMAGE: "

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    if-lez v9, :cond_0

    aget-object v9, v3, v11

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->init(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v9, "END-REFERENCE-IMAGE"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "REFERENCE-IMAGE-DETAIL:"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "REFERENCE-IMAGE-DETAIL:"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    if-le v9, v11, :cond_1

    aget-object v9, v2, v11

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-le v9, v12, :cond_1

    const/4 v9, 0x0

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aget-object v9, v4, v11

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v4, v12

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->init(Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    const-string v0, "translate-x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    const-string v0, "translate-y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    const-string v0, "angle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    return-void
.end method

.method public loadBitmap()Landroid/graphics/Bitmap;
    .locals 6

    const v5, 0x3f4ccccd    # 0.8f

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    if-le v1, v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    div-int v3, v1, v0

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    if-le v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method public loaded()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->loadThumb()Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(FF)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->flinging:Z

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->contains(FF)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->update:Z

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTX:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downY:F

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->move:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevTime:J

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    goto :goto_0
.end method

.method public onMove(FF)Z
    .locals 8

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_1
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->update:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->move:Z

    if-nez v6, :cond_2

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevX:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevY:F

    invoke-static {v6, v7, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->move:Z

    :cond_2
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->move:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTX:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downX:F

    sub-float v7, p1, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTY:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downY:F

    sub-float v7, p2, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevTime:J

    sub-long v2, v4, v6

    const-wide/16 v6, 0x14

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevX:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevY:F

    invoke-direct {v1, v6, v7, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v0

    long-to-float v6, v2

    div-float v6, v0, v6

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->speed:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->direction:F

    iput-wide v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevTime:J

    :cond_3
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->prevY:F

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->limit()V

    :cond_4
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    goto :goto_0
.end method

.method public onMultiDown(FFFF)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->move:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->flinging:Z

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTY:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downDeg:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downZoom:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downX:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downY:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downMag:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downAngle:F

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    goto :goto_1
.end method

.method public onMultiMove(FFFF)Z
    .locals 6

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTX:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downX:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downTY:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downY:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downDeg:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downAngle:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downZoom:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->downMag:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->limit()V

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    goto :goto_0
.end method

.method public onMultiUp()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->update:Z

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    goto :goto_0
.end method

.method public onUp()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->down:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->move:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->showImage()V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->update:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->flinging:Z

    goto :goto_0
.end method

.method public sample(Landroid/graphics/Canvas;FF)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    div-float v2, v4, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    div-float v3, v4, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->w:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->bitmap:Landroid/graphics/Bitmap;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    neg-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    neg-float v4, v4

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public save(Ljava/io/FileWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFERENCE-IMAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFERENCE-IMAGE-DETAIL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->tx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->ty:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/ReferenceImage;->deg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "END-REFERENCE-IMAGE"

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method
