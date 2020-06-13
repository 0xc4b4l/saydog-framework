.class public Lcom/brakefield/infinitestudio/sketchbook/Layer;
.super Lcom/brakefield/infinitestudio/sketchbook/Frame;
.source "Layer.java"


# static fields
.field public static final ADD:I = 0x1

.field public static final DARKEN:I = 0x3

.field public static final DST_ATOP:I = 0x5

.field public static final DST_IN:I = 0x6

.field public static final DST_OUT:I = 0x7

.field public static final LIGHTEN:I = 0x9

.field public static final MULTIPLY:I = 0xa

.field public static final NORMAL:I = 0x0

.field public static final OVERLAY:I = 0xb

.field public static final SCREEN:I = 0xc

.field public static final SRC_ATOP:I = 0xe

.field public static final SRC_IN:I = 0xf

.field public static final SRC_OUT:I = 0x10


# instance fields
.field public isObject:Z

.field public mode:I

.field notes:Ljava/lang/String;

.field public object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

.field public opacity:F

.field public strokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/svg/Stroke;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Landroid/graphics/Bitmap;

.field public visible:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/Frame;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->notes:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->strokes:Ljava/util/List;

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->mode:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    return-void
.end method

.method public constructor <init>(ILcom/brakefield/infinitestudio/sketchbook/SceneObject;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/Frame;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->notes:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->strokes:Ljava/util/List;

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->mode:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/sketchbook/Layer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/Frame;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->notes:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->strokes:Ljava/util/List;

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->mode:I

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    iget-boolean v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    iget-object v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iget-boolean v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    return-void
.end method

.method public static load2(Ljava/io/BufferedInputStream;I)Lcom/brakefield/infinitestudio/sketchbook/Layer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;

    invoke-direct {v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/Layer;-><init>(I)V

    new-array v5, v9, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v4, v10, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v9, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    if-le p1, v8, :cond_6

    new-array v5, v8, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v4, v10, :cond_0

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v8, :cond_3

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-ne v1, v6, :cond_4

    move v5, v6

    :goto_3
    iput-boolean v5, v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    new-array v5, v9, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v4, v10, :cond_0

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v9, :cond_5

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iput v5, v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    :cond_6
    if-le p1, v9, :cond_0

    new-array v5, v8, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v4, v10, :cond_0

    const/4 v3, 0x1

    :goto_5
    if-ge v3, v8, :cond_7

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    int-to-byte v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-ne v1, v6, :cond_8

    :goto_6
    iput-boolean v6, v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    iget-boolean v5, v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v5, :cond_0

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->load(Ljava/io/BufferedInputStream;I)Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    move-result-object v5

    iput-object v5, v2, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    goto/16 :goto_0

    :cond_8
    move v6, v7

    goto :goto_6
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    iput v4, v3, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v3, p1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/Layer;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawOpaque(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v5, p1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    iput v6, v5, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->opacity:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "layer_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v2, v5, 0x2

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v3, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0
.end method

.method public getStrokes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/svg/Stroke;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->strokes:Ljava/util/List;

    return-object v0
.end method

.method public isVisible()Z
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Ljava/io/BufferedInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v5, 0x4

    new-array v4, v5, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v2, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    new-array v4, v5, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v2, v6, :cond_0

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_0

    new-array v4, v3, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v2, v6, :cond_0

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    int-to-byte v4, v2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->notes:Ljava/lang/String;

    goto :goto_0
.end method

.method public load(Ljava/io/InputStream;ILjava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/io/BufferedReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x1

    const-string v7, "LAYER: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-le v7, v9, :cond_0

    aget-object v7, v4, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-le v7, v10, :cond_0

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aget-object v7, v5, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aget-object v7, v5, v10

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v7, "END-LAYER"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "OBJECT: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;-><init>()V

    iput-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v7, p1, p2}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->load(Ljava/lang/String;Ljava/io/BufferedReader;)V

    goto :goto_1

    :catch_0
    move-exception v7

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

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->notes:Ljava/lang/String;

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

    const-string v1, "LAYER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->save(Ljava/io/FileWriter;)V

    :cond_0
    const-string v0, "END-LAYER"

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public save2(Ljava/io/FileOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->visible:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->opacity:F

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->isObject:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->object:Lcom/brakefield/infinitestudio/sketchbook/SceneObject;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/SceneObject;->save(Ljava/io/FileOutputStream;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public updateCanvasSizeFromImage()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layer_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/Layer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    if-gtz v2, :cond_0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    :cond_0
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    if-gtz v2, :cond_1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->refreshRect()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->center()V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->refreshRect()V

    return-void
.end method
