.class public Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ThresholdFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;
    }
.end annotation


# instance fields
.field NOT_VISITED:I

.field VISITED:I

.field _blue:I

.field _color:I

.field _green:I

.field _height:I

.field _pixels:[I

.field _points:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;",
            ">;"
        }
    .end annotation
.end field

.field _red:I

.field _threshold:I

.field _visited:[I

.field _width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    const/high16 v0, 0xff0000

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->VISITED:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->NOT_VISITED:I

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_threshold:I

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_height:I

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    iget v6, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    iget v7, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_height:I

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_visited:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_visited:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->NOT_VISITED:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    if-ge v8, v0, :cond_2

    const/4 v9, 0x0

    :goto_1
    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_height:I

    if-ge v9, v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_visited:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget v0, v0, v1

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->NOT_VISITED:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget v0, v0, v1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_color:I

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_color:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_red:I

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_color:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_green:I

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_color:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_blue:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v1, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    invoke-direct {v1, p0, v8, v9}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->flood()V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    iget v6, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    iget v7, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_height:I

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flood()V
    .locals 14

    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    iget v8, v3, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;->x:I

    iget v9, v3, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;->y:I

    if-ltz v8, :cond_0

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    if-ge v8, v10, :cond_0

    if-ltz v9, :cond_0

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_height:I

    if-ge v9, v10, :cond_0

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_visited:[I

    iget v11, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    mul-int/2addr v11, v9

    add-int/2addr v11, v8

    aget v10, v10, v11

    iget v11, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->NOT_VISITED:I

    if-ne v10, v11, :cond_0

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    iget v11, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    mul-int/2addr v11, v9

    add-int/2addr v11, v8

    aget v0, v10, v11

    shr-int/lit8 v10, v0, 0x10

    and-int/lit16 v6, v10, 0xff

    shr-int/lit8 v10, v0, 0x8

    and-int/lit16 v4, v10, 0xff

    shr-int/lit8 v10, v0, 0x0

    and-int/lit16 v1, v10, 0xff

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_red:I

    sub-int v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_green:I

    sub-int v10, v4, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_blue:I

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_threshold:I

    if-gt v7, v10, :cond_0

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_threshold:I

    if-gt v5, v10, :cond_0

    iget v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_threshold:I

    if-gt v2, v10, :cond_0

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_pixels:[I

    iget v11, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    mul-int/2addr v11, v9

    add-int/2addr v11, v8

    iget v12, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_color:I

    aput v12, v10, v11

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_visited:[I

    iget v11, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_width:I

    mul-int/2addr v11, v9

    add-int/2addr v11, v8

    iget v12, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->VISITED:I

    aput v12, v10, v11

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v8, -0x1

    add-int/lit8 v13, v9, -0x1

    invoke-direct {v11, p0, v12, v13}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v9, -0x1

    invoke-direct {v11, p0, v8, v12}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v9, -0x1

    invoke-direct {v11, p0, v12, v13}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v8, -0x1

    invoke-direct {v11, p0, v12, v9}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v8, 0x1

    invoke-direct {v11, p0, v12, v9}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v8, -0x1

    add-int/lit8 v13, v9, 0x1

    invoke-direct {v11, p0, v12, v13}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v9, 0x1

    invoke-direct {v11, p0, v8, v12}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;->_points:Ljava/util/Vector;

    new-instance v11, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v9, 0x1

    invoke-direct {v11, p0, v12, v13}, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;-><init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
