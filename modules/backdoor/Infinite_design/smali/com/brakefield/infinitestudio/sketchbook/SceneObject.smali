.class public Lcom/brakefield/infinitestudio/sketchbook/SceneObject;
.super Ljava/lang/Object;
.source "SceneObject.java"


# static fields
.field public static final TOUCH_SIZE:I = 0x14


# instance fields
.field public angle:F

.field private direction:F

.field private down:Z

.field private downAngle:F

.field private downDeg:F

.field private downMag:F

.field private downScaleX:F

.field private downScaleY:F

.field private downTX:F

.field private downTY:F

.field private downX:I

.field private downY:I

.field public editing:Z

.field private flinging:Z

.field private h:I

.field public loc:Ljava/lang/String;

.field private move:Z

.field public objectId:I

.field public opacity:F

.field public paint:Landroid/graphics/Paint;

.field private prevTime:J

.field private prevX:I

.field private prevY:I

.field public scaleX:F

.field public scaleY:F

.field private speed:F

.field stroke:Landroid/graphics/Paint;

.field public tx:F

.field public ty:F

.field private update:Z

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->editing:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->editing:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->editing:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create()V

    return-void
.end method

.method private init()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static load(Ljava/io/BufferedInputStream;I)Lcom/brakefield/infinitestudio/sketchbook/SceneObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v7, 0x4

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;-><init>()V

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v3, v8, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v7, :cond_3

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-lez v4, :cond_5

    new-array v5, v4, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v4, :cond_4

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create()V

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v7, :cond_6

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_5
    if-ge v1, v7, :cond_7

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_6
    if-ge v1, v7, :cond_8

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_7
    if-ge v1, v7, :cond_9

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_8
    if-ge v1, v7, :cond_a

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    new-array v5, v7, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v3, v8, :cond_0

    const/4 v1, 0x1

    :goto_9
    if-ge v1, v7, :cond_b

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    int-to-byte v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    goto/16 :goto_0
.end method


# virtual methods
.method public contains(II)Z
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    div-float v3, v5, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    div-float v4, v5, v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    neg-float v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    return v3
.end method

.method public copy()Lcom/brakefield/infinitestudio/sketchbook/SceneObject;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    iput-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create()V

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    return-object v0
.end method

.method public create(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_1

    const/4 v0, 0x2

    :goto_1
    div-int v3, v1, v0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method public create()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    const/4 v0, 0x0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->init()V

    return-void

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObjectManager;->getObject(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/16 v6, 0xff

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObjectManager;->getObject(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObjectManager;->getObject(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    const/16 v5, 0xff

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->w:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->h:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-static {v1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObjectManager;->getObject(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObjectManager;->getObject(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public load(Ljava/lang/String;Ljava/io/BufferedReader;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "OBJECT: "

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v10, v4

    if-lez v10, :cond_0

    const/4 v10, 0x1

    aget-object v10, v4, v10

    iput-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->create()V

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
    const-string v10, "END-OBJECT"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "OBJECT_DETAIL: "

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "OBJECT_DETAIL: "

    invoke-virtual {p1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v10, v3

    const/4 v11, 0x1

    if-le v10, v11, :cond_1

    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x5

    if-le v10, v11, :cond_1

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v10, v5, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aget-object v10, v5, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aget-object v10, v5, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    aget-object v10, v5, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aget-object v10, v5, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v10

    goto/16 :goto_0
.end method

.method public onDown(II)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->flinging:Z

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->update:Z

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTX:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downX:I

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downY:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->move:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevX:I

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevY:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevTime:J

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    return v0
.end method

.method public onMove(II)Z
    .locals 10

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_0
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->update:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->move:Z

    if-nez v6, :cond_1

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevX:I

    int-to-float v6, v6

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevY:I

    int-to-float v7, v7

    int-to-float v8, p1

    int-to-float v9, p2

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->move:Z

    :cond_1
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->move:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTX:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downX:I

    sub-int v7, p1, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTY:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downY:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevTime:J

    sub-long v2, v4, v6

    const-wide/16 v6, 0x14

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevX:I

    int-to-float v6, v6

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevY:I

    int-to-float v7, v7

    int-to-float v8, p1

    int-to-float v9, p2

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v0

    long-to-float v6, v2

    div-float v6, v0, v6

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->speed:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->direction:F

    iput-wide v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevTime:J

    :cond_2
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevX:I

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->prevY:I

    :cond_3
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    goto :goto_0
.end method

.method public onMultiDown(IIII)Z
    .locals 6

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    if-nez v3, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->move:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->flinging:Z

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTY:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downDeg:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downScaleX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downScaleY:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downX:I

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downY:I

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downMag:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downAngle:F

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    goto :goto_0
.end method

.method public onMultiMove(IIII)Z
    .locals 6

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTX:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downTY:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downY:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downDeg:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downAngle:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downScaleX:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downMag:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downScaleY:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->downMag:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    goto :goto_0
.end method

.method public onMultiUp()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->update:Z

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    goto :goto_0
.end method

.method public onUp()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->down:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->move:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->update:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->flinging:Z

    goto :goto_0
.end method

.method public save(Ljava/io/FileOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
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

    const-string v1, "OBJECT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->loc:Ljava/lang/String;

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

    const-string v1, "OBJECT_DETAIL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->objectId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "END-OBJECT"

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 14

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v5, v6, v7

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    invoke-direct {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    float-to-double v6, v6

    const v8, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v5

    float-to-double v8, v8

    iget v10, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    float-to-double v8, v7

    const v7, 0x461c4000    # 10000.0f

    mul-float/2addr v7, v5

    float-to-double v10, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-direct {v1, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->tx:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->ty:F

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->angle:F

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v6

    const v7, 0x461c4000    # 10000.0f

    div-float v3, v6, v7

    div-float v4, v3, v5

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    mul-float/2addr v6, v4

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleX:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    mul-float/2addr v6, v4

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->scaleY:F

    return-void
.end method
