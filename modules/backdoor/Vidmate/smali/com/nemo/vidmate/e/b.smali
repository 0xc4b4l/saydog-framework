.class public Lcom/nemo/vidmate/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[F

.field private b:[F

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/e/b;->c:I

    .line 24
    iget v0, p0, Lcom/nemo/vidmate/e/b;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nemo/vidmate/e/b;->a:[F

    .line 25
    iget v0, p0, Lcom/nemo/vidmate/e/b;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nemo/vidmate/e/b;->b:[F

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/e/b;->c:I

    if-ge v1, v0, :cond_0

    .line 28
    iget-object v2, p0, Lcom/nemo/vidmate/e/b;->a:[F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v1

    .line 29
    iget-object v2, p0, Lcom/nemo/vidmate/e/b;->b:[F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v1

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 45
    iget v0, p0, Lcom/nemo/vidmate/e/b;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/nemo/vidmate/e/b;->c:I

    if-ge v1, v4, :cond_4

    .line 46
    iget-object v4, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v4, v4, v1

    cmpg-float v4, v4, p2

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v4, v4, v0

    cmpl-float v4, v4, p2

    if-gez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v4, v4, v0

    cmpg-float v4, v4, p2

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v4, v4, v1

    cmpl-float v4, v4, p2

    if-ltz v4, :cond_2

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/nemo/vidmate/e/b;->a:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v5, v5, v1

    sub-float v5, p2, v5

    iget-object v6, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v6, v6, v0

    iget-object v7, p0, Lcom/nemo/vidmate/e/b;->b:[F

    aget v7, v7, v1

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/nemo/vidmate/e/b;->a:[F

    aget v0, v6, v0

    iget-object v6, p0, Lcom/nemo/vidmate/e/b;->a:[F

    aget v6, v6, v1

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 50
    if-nez v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 45
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50
    goto :goto_1

    .line 54
    :cond_4
    return v3
.end method
