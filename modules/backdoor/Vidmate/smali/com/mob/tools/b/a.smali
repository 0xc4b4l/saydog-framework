.class public Lcom/mob/tools/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    neg-int v3, p1

    int-to-float v3, v3

    neg-int v4, p2

    int-to-float v4, v4

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p1}, Lcom/mob/tools/b/a;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mob/tools/b/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mob/tools/b/a;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "images"

    invoke-static {p0, v0}, Lcom/mob/tools/b/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mob/tools/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/mob/tools/a/l;

    invoke-direct {v2}, Lcom/mob/tools/a/l;-><init>()V

    new-instance v3, Lcom/mob/tools/b/b;

    invoke-direct {v3, p1, v0, v1}, Lcom/mob/tools/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v0}, Lcom/mob/tools/a/l;->rawGet(Ljava/lang/String;Lcom/mob/tools/a/h;Lcom/mob/tools/a/l$a;)V

    const-string v0, "bitmap"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mob/tools/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/mob/tools/b/a;->b(Lcom/mob/tools/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x4

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-static {p0, v0}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "jpg"

    :goto_0
    return-object v0

    :cond_1
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    invoke-static {p0, v0}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "png"

    goto :goto_0

    :cond_2
    const-string v0, "GIF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gif"

    goto :goto_0

    :cond_3
    const-string v0, "BM"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bmp"

    goto :goto_0

    :cond_4
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    invoke-static {p0, v0}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1}, Lcom/mob/tools/b/a;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "tif"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x1ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x2at
    .end array-data
.end method

.method private static a([B[B)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/mob/tools/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method private static b(Lcom/mob/tools/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/mob/tools/a/d;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "Content-Disposition"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v1, v3

    move-object v0, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "filename"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/mob/tools/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    const-string v0, "Content-Type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    const-string v3, "image/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "image/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "jpg"

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-static {v1}, Lcom/mob/tools/b/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method
