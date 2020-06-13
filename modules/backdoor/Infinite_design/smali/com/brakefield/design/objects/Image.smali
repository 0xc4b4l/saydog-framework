.class public Lcom/brakefield/design/objects/Image;
.super Lcom/brakefield/design/objects/DesignObject;
.source "Image.java"


# static fields
.field public static final JSON_LOCATION:Ljava/lang/String; = "location"

.field public static final JSON_MATRIX:Ljava/lang/String; = "matrix"

.field public static final JSON_MATRIX_FROM:Ljava/lang/String; = "from"

.field public static final JSON_MATRIX_TO:Ljava/lang/String; = "to"


# instance fields
.field bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field bounds:Landroid/graphics/Rect;

.field private downX:F

.field private downY:F

.field filter:Landroid/graphics/Paint;

.field height:I

.field imageLocation:Ljava/lang/String;

.field multi:Z

.field prevX:F

.field prevY:F

.field private tempSmall:Landroid/graphics/Bitmap;

.field topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field topRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignObject;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->filter:Landroid/graphics/Paint;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method private getMatrixJSON()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "from"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "to"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/objects/DesignObject;
    .locals 1

    new-instance v0, Lcom/brakefield/design/objects/Image;

    invoke-direct {v0}, Lcom/brakefield/design/objects/Image;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/objects/Image;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/brakefield/design/objects/Image;->width:I

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/brakefield/design/objects/Image;->height:I

    iget-object v6, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aput v3, v1, v8

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v1, v9

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aput v3, v1, v10

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v1, v5

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v8

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v9

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v10

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    iget-object v8, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v8, v3, v4

    const/4 v4, 0x6

    iget-object v8, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v8, v3, v4

    const/4 v4, 0x7

    iget-object v8, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v8, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/brakefield/design/objects/Image;->prevX:F

    iget v2, p0, Lcom/brakefield/design/objects/Image;->downX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/objects/Image;->prevY:F

    iget v3, p0, Lcom/brakefield/design/objects/Image;->downY:F

    sub-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->filter:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConstructorPath()Lcom/brakefield/design/geom/APath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "location"

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->imageLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "matrix"

    invoke-direct {p0}, Lcom/brakefield/design/objects/Image;->getMatrixJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Lcom/brakefield/design/geom/APath;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->close()V

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const-string v4, "location"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/brakefield/design/objects/Image;->setImageLocation(Ljava/lang/String;Z)V

    const-string v4, "matrix"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "from"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v4, "to"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v1, v7, [F

    new-array v3, v7, [F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v6

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    div-int/lit8 v5, v7, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p0, v0}, Lcom/brakefield/design/objects/Image;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public loadBitmap()Landroid/graphics/Bitmap;
    .locals 12

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/brakefield/design/objects/Image;->imageLocation:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, p0, Lcom/brakefield/design/objects/Image;->imageLocation:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x1

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v4, v7, :cond_0

    const/4 v3, 0x2

    :goto_0
    div-int v7, v4, v3

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v7, v8, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v6

    goto :goto_1
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown(FF)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/objects/Image;->multi:Z

    iput p1, p0, Lcom/brakefield/design/objects/Image;->downX:F

    iput p2, p0, Lcom/brakefield/design/objects/Image;->downY:F

    iput p1, p0, Lcom/brakefield/design/objects/Image;->prevX:F

    iput p2, p0, Lcom/brakefield/design/objects/Image;->prevY:F

    return-void
.end method

.method public onMove(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/objects/Image;->multi:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/brakefield/design/objects/Image;->prevX:F

    iput p2, p0, Lcom/brakefield/design/objects/Image;->prevY:F

    :cond_0
    return-void
.end method

.method public onMultiDown(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/objects/Image;->multi:Z

    return-void
.end method

.method public onMultiMove(FFFF)V
    .locals 0

    return-void
.end method

.method public onMultiUp()V
    .locals 0

    return-void
.end method

.method public onShowPressed(FF)V
    .locals 0

    return-void
.end method

.method public onUp()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/objects/Image;->multi:Z

    iput v1, p0, Lcom/brakefield/design/objects/Image;->downX:F

    iput v1, p0, Lcom/brakefield/design/objects/Image;->downY:F

    iput v1, p0, Lcom/brakefield/design/objects/Image;->prevX:F

    iput v1, p0, Lcom/brakefield/design/objects/Image;->prevY:F

    return-void
.end method

.method public redraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/objects/Image;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/brakefield/design/objects/Image;->tempSmall:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v1, v2

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aput v3, v1, v7

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v1, v8

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aput v3, v1, v9

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v1, v5

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v7

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v8

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v9

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    iget-object v7, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v3, v4

    const/4 v4, 0x7

    iget-object v7, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iget v1, p0, Lcom/brakefield/design/objects/Image;->prevX:F

    iget v2, p0, Lcom/brakefield/design/objects/Image;->downX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/objects/Image;->prevY:F

    iget v3, p0, Lcom/brakefield/design/objects/Image;->downY:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/brakefield/design/objects/Image;->filter:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/objects/Image;->redraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    instance-of v0, p1, Lcom/brakefield/design/objects/Image;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/brakefield/design/objects/Image;

    :cond_0
    return-void
.end method

.method public setImageLocation(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/brakefield/design/objects/Image;->imageLocation:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brakefield/design/objects/Image;->loadBitmap()Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v6, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v6, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/objects/Image;->destroy()V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/brakefield/design/objects/Image;->bounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/RectF;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V
    .locals 0

    return-void
.end method

.method public toSVG(ILjava/io/BufferedWriter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/infinitestudio/image/svg/SVGDef;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/Image;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/Image;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/Image;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/Image;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
