.class public Lcom/brakefield/infinitestudio/geometry/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public pressure:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 2

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v1, v0, v2

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public load(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v4, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public save(Ljava/io/FileOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public set(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v0, v2

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aget v1, v0, v3

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method
