.class public Lcom/nemo/vidmate/e/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/graphics/Point;

.field protected b:F

.field protected c:F

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected final g:I

.field protected h:Z

.field protected i:Landroid/graphics/Bitmap;

.field protected j:Landroid/graphics/Bitmap;

.field protected k:Landroid/graphics/Bitmap;

.field l:Landroid/graphics/Paint;

.field m:I

.field private n:Landroid/graphics/Canvas;

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nemo/vidmate/e/a;->c:F

    .line 21
    const/16 v0, 0x32

    iput v0, p0, Lcom/nemo/vidmate/e/a;->g:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->n:Landroid/graphics/Canvas;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/e/a;->m:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nemo/vidmate/e/a;->c:F

    .line 21
    const/16 v0, 0x32

    iput v0, p0, Lcom/nemo/vidmate/e/a;->g:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->n:Landroid/graphics/Canvas;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/e/a;->m:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->n:Landroid/graphics/Canvas;

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 82
    iput-object p4, p0, Lcom/nemo/vidmate/e/a;->j:Landroid/graphics/Bitmap;

    .line 83
    iput-object p5, p0, Lcom/nemo/vidmate/e/a;->k:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nemo/vidmate/e/a;->c:F

    .line 21
    const/16 v0, 0x32

    iput v0, p0, Lcom/nemo/vidmate/e/a;->g:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/e/a;->n:Landroid/graphics/Canvas;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/e/a;->m:I

    .line 36
    return-void
.end method

.method private c(F)Landroid/graphics/PointF;
    .locals 8

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 319
    iget v1, p0, Lcom/nemo/vidmate/e/a;->b:F

    add-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 320
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/nemo/vidmate/e/a;->p:F

    float-to-double v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 321
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/nemo/vidmate/e/a;->p:F

    float-to-double v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-float v1, v1

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 322
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x41c80000    # 25.0f

    .line 334
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 336
    iput p1, p0, Lcom/nemo/vidmate/e/a;->c:F

    .line 337
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->g()V

    .line 339
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 134
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->g()V

    .line 135
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget v2, p0, Lcom/nemo/vidmate/e/a;->c:F

    iget v4, p0, Lcom/nemo/vidmate/e/a;->c:F

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 143
    iget v2, p0, Lcom/nemo/vidmate/e/a;->b:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 144
    iget-boolean v2, p0, Lcom/nemo/vidmate/e/a;->f:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    int-to-float v2, v2

    iget-boolean v5, p0, Lcom/nemo/vidmate/e/a;->e:Z

    if-eqz v5, :cond_1

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->a()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->b()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    return-void

    :cond_0
    move v2, v1

    .line 144
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->g()V

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/nemo/vidmate/e/a;->d:Z

    .line 367
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->d()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->e()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->f()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/nemo/vidmate/e/b;

    invoke-direct {v1, v0}, Lcom/nemo/vidmate/e/b;-><init>(Ljava/util/List;)V

    .line 168
    invoke-virtual {v1, p1, p2}, Lcom/nemo/vidmate/e/b;->a(FF)Z

    move-result v0

    return v0
.end method

.method public a(FFI)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x0

    .line 283
    if-ne v1, p3, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->c()Landroid/graphics/PointF;

    move-result-object v0

    .line 288
    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float v2, p1, v2

    .line 289
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    sub-float v0, p2, v0

    .line 290
    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    move v0, v1

    .line 295
    :goto_1
    return v0

    .line 285
    :cond_1
    const/4 v2, 0x3

    if-ne v2, p3, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lcom/nemo/vidmate/e/a;->b:F

    .line 427
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->c()Landroid/graphics/PointF;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/nemo/vidmate/e/a;->k:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 350
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->e()Landroid/graphics/PointF;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/nemo/vidmate/e/a;->j:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/nemo/vidmate/e/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 353
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/nemo/vidmate/e/a;->h:Z

    .line 435
    return-void
.end method

.method protected c()Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/nemo/vidmate/e/a;->o:F

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/e/a;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method protected d()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/nemo/vidmate/e/a;->o:F

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/e/a;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method protected e()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/nemo/vidmate/e/a;->o:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/e/a;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method protected f()Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/nemo/vidmate/e/a;->o:F

    neg-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/e/a;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 238
    return-object v0
.end method

.method protected g()V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 305
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nemo/vidmate/e/a;->c:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    float-to-double v0, v0

    .line 306
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/a;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/nemo/vidmate/e/a;->c:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-double v2, v2

    .line 307
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/nemo/vidmate/e/a;->p:F

    .line 308
    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/e/a;->o:F

    .line 309
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/nemo/vidmate/e/a;->d:Z

    return v0
.end method

.method public i()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public j()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/nemo/vidmate/e/a;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/nemo/vidmate/e/a;->b:F

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/nemo/vidmate/e/a;->c:F

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/nemo/vidmate/e/a;->h:Z

    return v0
.end method
