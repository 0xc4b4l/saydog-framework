.class public Lcom/nemo/vidmate/crop/CropImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/crop/CropImageView$1;,
        Lcom/nemo/vidmate/crop/CropImageView$SavedState;,
        Lcom/nemo/vidmate/crop/CropImageView$b;,
        Lcom/nemo/vidmate/crop/CropImageView$a;,
        Lcom/nemo/vidmate/crop/CropImageView$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/PointF;

.field private H:F

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/PointF;

.field private t:F

.field private u:F

.field private v:Lcom/nemo/vidmate/crop/CropImageView$c;

.field private w:Lcom/nemo/vidmate/crop/CropImageView$a;

.field private x:Lcom/nemo/vidmate/crop/CropImageView$b;

.field private y:Lcom/nemo/vidmate/crop/CropImageView$b;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nemo/vidmate/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, -0x44000001

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->b:I

    .line 41
    iput v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->c:I

    .line 42
    const/high16 v0, -0x45000000    # -0.001953125f

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->d:I

    .line 46
    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->e:I

    .line 47
    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->f:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    .line 49
    iput v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    .line 50
    iput v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->i:F

    .line 51
    iput v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    .line 52
    iput v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    .line 53
    iput-boolean v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->l:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    .line 65
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 66
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$a;->d:Lcom/nemo/vidmate/crop/CropImageView$a;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    .line 67
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->a:Lcom/nemo/vidmate/crop/CropImageView$b;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 68
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$b;->a:Lcom/nemo/vidmate/crop/CropImageView$b;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 71
    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    .line 72
    iput-boolean v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    .line 73
    iput-boolean v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 74
    iput-boolean v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->E:Z

    .line 75
    iput-boolean v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->F:Z

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    .line 77
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->H:F

    .line 78
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->I:F

    .line 98
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->a:I

    .line 100
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->m()F

    move-result v0

    .line 101
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    .line 102
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    .line 103
    mul-float v1, v0, v2

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->H:F

    .line 104
    mul-float v1, v0, v2

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->I:F

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    .line 107
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    .line 108
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->p:Landroid/graphics/Paint;

    .line 109
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    .line 112
    iput v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    .line 113
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->a:I

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    .line 114
    iput v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->L:I

    .line 115
    const/high16 v1, -0x45000000    # -0.001953125f

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->K:I

    .line 116
    iput v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->M:I

    .line 117
    const v1, -0x44000001

    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->N:I

    .line 120
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;IF)V

    .line 121
    return-void
.end method

.method private a(FFFF)F
    .locals 1

    .prologue
    .line 919
    cmpg-float v0, p1, p2

    if-ltz v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    :cond_0
    move p1, p4

    .line 920
    :cond_1
    return p1
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/crop/CropImageView;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->c:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/crop/CropImageView;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->d:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    goto :goto_0

    .line 465
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/crop/CropImageView;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->e:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    goto :goto_0

    .line 471
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/crop/CropImageView;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->f:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 473
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_7

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 474
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    goto :goto_0

    .line 477
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/crop/CropImageView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_9

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    .line 479
    :cond_9
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->b:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    goto :goto_0

    .line 482
    :cond_a
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    goto :goto_0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 332
    iput v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    .line 333
    iput v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    .line 334
    int-to-float v3, p1

    .line 335
    int-to-float v4, p2

    .line 336
    div-float v5, v3, v4

    .line 337
    div-float v6, v1, v2

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    cmpl-float v7, v6, v5

    if-ltz v7, :cond_1

    .line 340
    div-float v0, v3, v1

    .line 344
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->a(Landroid/graphics/PointF;)V

    .line 345
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->f(F)V

    .line 346
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->d()V

    .line 347
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->j()V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->l:Z

    .line 349
    return-void

    .line 341
    :cond_1
    cmpg-float v1, v6, v5

    if-gez v1, :cond_0

    .line 342
    div-float v0, v4, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;IF)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 215
    sget-object v0, Lcom/nemo/vidmate/R$styleable;->CropImageView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 217
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$a;->d:Lcom/nemo/vidmate/crop/CropImageView$a;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    .line 219
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/crop/CropImageView$a;->values()[Lcom/nemo/vidmate/crop/CropImageView$a;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 222
    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v5}, Lcom/nemo/vidmate/crop/CropImageView$a;->a()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 223
    iput-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    .line 227
    :cond_1
    const/4 v0, 0x2

    iget v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    .line 228
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 229
    const/4 v0, 0x3

    const/high16 v3, -0x45000000    # -0.001953125f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->K:I

    .line 230
    const/4 v0, 0x4

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->L:I

    .line 231
    const/4 v0, 0x5

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->M:I

    .line 232
    const/4 v0, 0x6

    const v3, -0x44000001

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->N:I

    .line 233
    invoke-static {}, Lcom/nemo/vidmate/crop/CropImageView$b;->values()[Lcom/nemo/vidmate/crop/CropImageView$b;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 234
    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v5}, Lcom/nemo/vidmate/crop/CropImageView$b;->a()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 235
    iput-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 240
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/crop/CropImageView$b;->values()[Lcom/nemo/vidmate/crop/CropImageView$b;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 241
    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/nemo/vidmate/crop/CropImageView$b;->a()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 242
    iput-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(Lcom/nemo/vidmate/crop/CropImageView$b;)V

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->b(Lcom/nemo/vidmate/crop/CropImageView$b;)V

    .line 248
    const/16 v0, 0x9

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p4

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    .line 249
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    .line 250
    const/16 v0, 0xb

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p4

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    .line 251
    const/16 v0, 0xc

    mul-float v1, v8, p4

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->H:F

    .line 252
    const/16 v0, 0xd

    mul-float v1, v8, p4

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->I:F

    .line 253
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->E:Z

    .line 254
    const/16 v0, 0xf

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/nemo/vidmate/crop/CropImageView;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->O:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    :goto_3
    return-void

    .line 221
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 233
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 240
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->E:Z

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$a;->i:Lcom/nemo/vidmate/crop/CropImageView$a;

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 274
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 275
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->I:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    sub-float v6, v0, v2

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float v7, v0, v2

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    sub-float v8, v0, v2

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v7

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    :cond_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 314
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/nemo/vidmate/crop/CropImageView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    .line 1286
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->t:F

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->u:F

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->a(FF)V

    .line 409
    return-void
.end method

.method private a(F)Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->t:F

    sub-float/2addr v0, v1

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->u:F

    sub-float/2addr v1, v2

    .line 414
    sget-object v2, Lcom/nemo/vidmate/crop/CropImageView$1;->a:[I

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    invoke-virtual {v3}, Lcom/nemo/vidmate/crop/CropImageView$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 433
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->t:F

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->u:F

    .line 436
    return-void

    .line 416
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->g(FF)V

    goto :goto_0

    .line 419
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->h(FF)V

    goto :goto_0

    .line 422
    :pswitch_2
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->i(FF)V

    goto :goto_0

    .line 425
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->j(FF)V

    goto :goto_0

    .line 428
    :pswitch_4
    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->k(FF)V

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FF)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    .line 488
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->b:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 489
    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)F
    .locals 2

    .prologue
    .line 815
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$1;->b:[I

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/crop/CropImageView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 834
    :goto_0
    :pswitch_0
    return p1

    .line 817
    :pswitch_1
    iget p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    goto :goto_0

    .line 821
    :pswitch_2
    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    .line 823
    :pswitch_3
    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    .line 825
    :pswitch_4
    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0

    .line 827
    :pswitch_5
    const/high16 p1, 0x41100000    # 9.0f

    goto :goto_0

    .line 830
    :pswitch_6
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 832
    :pswitch_7
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->i:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 325
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$b;->b:Lcom/nemo/vidmate/crop/CropImageView$b;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 441
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 442
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 443
    return-void
.end method

.method private c(FF)Z
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    .line 497
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    .line 498
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 499
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->e(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(F)F
    .locals 2

    .prologue
    .line 839
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$1;->b:[I

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/crop/CropImageView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 858
    :goto_0
    :pswitch_0
    return p1

    .line 841
    :pswitch_1
    iget p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    goto :goto_0

    .line 845
    :pswitch_2
    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    .line 847
    :pswitch_3
    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    .line 849
    :pswitch_4
    const/high16 p1, 0x41100000    # 9.0f

    goto :goto_0

    .line 851
    :pswitch_5
    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0

    .line 854
    :pswitch_6
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 856
    :pswitch_7
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 352
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->c()V

    .line 353
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 354
    aput v3, v0, v4

    .line 355
    aput v3, v0, v5

    .line 356
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 357
    const/4 v1, 0x3

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    aput v2, v0, v1

    .line 358
    const/4 v1, 0x4

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    aput v2, v0, v1

    .line 359
    const/4 v1, 0x5

    aput v3, v0, v1

    .line 360
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    aput v1, v0, v6

    .line 361
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    aput v1, v0, v7

    .line 363
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 365
    aget v1, v0, v4

    .line 366
    aget v2, v0, v5

    .line 367
    aget v3, v0, v6

    .line 368
    aget v0, v0, v7

    .line 370
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 371
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    .line 372
    return-void
.end method

.method private d(FF)Z
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    .line 504
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    .line 505
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 506
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->e(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(F)F
    .locals 1

    .prologue
    .line 915
    mul-float v0, p1, p1

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    .line 447
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 448
    return-void
.end method

.method private e(FF)Z
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    .line 511
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    .line 512
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 513
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->e(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 720
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 721
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 722
    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 723
    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 725
    cmpg-float v4, v0, v6

    if-gez v4, :cond_0

    .line 726
    iget-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 728
    :cond_0
    cmpl-float v0, v1, v6

    if-lez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float v1, v4, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 731
    :cond_1
    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 734
    :cond_2
    cmpl-float v0, v3, v6

    if-lez v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 737
    :cond_3
    return-void
.end method

.method private f(F)V
    .locals 0

    .prologue
    .line 1281
    iput p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    .line 1282
    return-void
.end method

.method private f(FF)Z
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    .line 518
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    .line 519
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 520
    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->e(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 740
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 741
    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    .line 742
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 743
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 746
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 748
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 751
    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 752
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 753
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 756
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    .line 757
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 758
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 760
    :cond_3
    return-void
.end method

.method private g(FF)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 527
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 528
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 529
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 530
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->g()V

    .line 531
    return-void
.end method

.method private h(FF)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$a;->g:Lcom/nemo/vidmate/crop/CropImageView$a;

    if-ne v0, v1, :cond_3

    .line 535
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 536
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 537
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 539
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 543
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->f()V

    .line 577
    :cond_2
    :goto_0
    return-void

    .line 548
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 549
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 550
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 551
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 553
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 554
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 555
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 557
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 559
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 560
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 561
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 566
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 567
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 568
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->b(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 572
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 573
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 574
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(FF)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$a;->g:Lcom/nemo/vidmate/crop/CropImageView$a;

    if-ne v0, v1, :cond_3

    .line 581
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 582
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 583
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 585
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 587
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 589
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 591
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->f()V

    .line 623
    :cond_2
    :goto_0
    return-void

    .line 594
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 595
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 596
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 597
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 599
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 600
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 601
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 603
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 605
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 606
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 607
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 610
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 611
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 612
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 613
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 614
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 616
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->b(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 618
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 619
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 620
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v9, 0x40000000    # 2.0f

    .line 781
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v1

    .line 783
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, v1

    .line 784
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/crop/CropImageView;->c(F)F

    move-result v0

    .line 785
    invoke-direct {p0, v5}, Lcom/nemo/vidmate/crop/CropImageView;->d(F)F

    move-result v1

    .line 786
    div-float v6, v4, v5

    .line 787
    div-float v7, v0, v1

    .line 788
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 789
    cmpl-float v8, v7, v6

    if-ltz v8, :cond_2

    .line 790
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 791
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 792
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v10

    .line 793
    div-float v2, v4, v7

    mul-float v4, v2, v10

    .line 794
    sub-float v2, v0, v4

    .line 795
    add-float/2addr v0, v4

    .line 804
    :cond_1
    :goto_1
    sub-float/2addr v1, v3

    .line 805
    sub-float/2addr v0, v2

    .line 806
    div-float v4, v1, v9

    add-float/2addr v3, v4

    .line 807
    div-float v4, v0, v9

    add-float/2addr v2, v4

    .line 808
    iget v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->O:F

    mul-float/2addr v1, v4

    .line 809
    iget v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->O:F

    mul-float/2addr v0, v4

    .line 810
    new-instance v4, Landroid/graphics/RectF;

    div-float v5, v1, v9

    sub-float v5, v3, v5

    div-float v6, v0, v9

    sub-float v6, v2, v6

    div-float/2addr v1, v9

    add-float/2addr v1, v3

    div-float/2addr v0, v9

    add-float/2addr v0, v2

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    .line 811
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    goto :goto_0

    .line 796
    :cond_2
    cmpg-float v4, v7, v6

    if-gez v4, :cond_1

    .line 797
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 798
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 799
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v10

    .line 800
    mul-float v3, v5, v7

    mul-float v4, v3, v10

    .line 801
    sub-float v3, v1, v4

    .line 802
    add-float/2addr v1, v4

    goto :goto_1
.end method

.method private j(FF)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$a;->g:Lcom/nemo/vidmate/crop/CropImageView$a;

    if-ne v0, v1, :cond_3

    .line 627
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 628
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 629
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 631
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 633
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 635
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->f()V

    .line 669
    :cond_2
    :goto_0
    return-void

    .line 640
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 641
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 642
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 643
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 645
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 646
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 647
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 649
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 651
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 652
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 653
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 658
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 659
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 660
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->b(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 664
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 665
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 666
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method

.method private k()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 863
    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$1;->b:[I

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/crop/CropImageView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 880
    :goto_0
    :pswitch_0
    return v0

    .line 865
    :pswitch_1
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    goto :goto_0

    .line 867
    :pswitch_2
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    .line 869
    :pswitch_3
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 871
    :pswitch_4
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    .line 873
    :pswitch_5
    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0

    .line 878
    :pswitch_6
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 863
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private k(FF)V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$a;->g:Lcom/nemo/vidmate/crop/CropImageView$a;

    if-ne v0, v1, :cond_3

    .line 673
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 674
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 675
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 677
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 679
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 681
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 683
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->f()V

    .line 715
    :cond_2
    :goto_0
    return-void

    .line 686
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 687
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 688
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 689
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 691
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 692
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 693
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 695
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->o()F

    move-result v1

    sub-float/2addr v0, v1

    .line 697
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 698
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 699
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 702
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 703
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 704
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 705
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 706
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 708
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->b(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 710
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 711
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 712
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0
.end method

.method private l()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 885
    sget-object v1, Lcom/nemo/vidmate/crop/CropImageView$1;->b:[I

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/crop/CropImageView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 902
    :goto_0
    :pswitch_0
    return v0

    .line 887
    :pswitch_1
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    goto :goto_0

    .line 889
    :pswitch_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 891
    :pswitch_3
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    .line 893
    :pswitch_4
    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0

    .line 895
    :pswitch_5
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    .line 900
    :pswitch_6
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private m()F
    .locals 3

    .prologue
    .line 908
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 909
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 911
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private n()F
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private o()F
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1047
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1065
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1051
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1052
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1055
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 1057
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1058
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1059
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1061
    int-to-float v6, v3

    int-to-float v7, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1062
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1064
    invoke-virtual {v2, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/crop/CropImageView$b;)V
    .locals 2

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 1198
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$1;->c:[I

    invoke-virtual {p1}, Lcom/nemo/vidmate/crop/CropImageView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1207
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 1208
    return-void

    .line 1200
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    goto :goto_0

    .line 1204
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    goto :goto_0

    .line 1198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1001
    .line 1002
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1004
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    div-float/2addr v1, v2

    float-to-int v4, v1

    .line 1005
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 1006
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    div-float/2addr v1, v2

    float-to-int v5, v1

    .line 1007
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 1008
    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/nemo/vidmate/crop/CropImageView;->h:F

    div-float/2addr v2, v7

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 1009
    sub-int/2addr v3, v0

    .line 1010
    sub-int v4, v5, v4

    .line 1012
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    sget-object v2, Lcom/nemo/vidmate/crop/CropImageView$a;->i:Lcom/nemo/vidmate/crop/CropImageView$a;

    if-eq v1, v2, :cond_0

    .line 1014
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/crop/CropImageView$b;)V
    .locals 2

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 1218
    sget-object v0, Lcom/nemo/vidmate/crop/CropImageView$1;->c:[I

    invoke-virtual {p1}, Lcom/nemo/vidmate/crop/CropImageView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1227
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 1228
    return-void

    .line 1220
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    goto :goto_0

    .line 1224
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    goto :goto_0

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->l:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->c()V

    .line 202
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 205
    iget-object v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/crop/CropImageView;->a(Landroid/graphics/Canvas;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 190
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 191
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->e:I

    .line 192
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->f:I

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->e:I

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->a(II)V

    .line 194
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->setMeasuredDimension(II)V

    .line 186
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 154
    check-cast p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;

    .line 155
    invoke-virtual {p1}, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 156
    iget-object v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->b:Lcom/nemo/vidmate/crop/CropImageView$a;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    .line 157
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->c:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    .line 158
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->d:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->K:I

    .line 159
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->e:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->L:I

    .line 160
    iget-object v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->f:Lcom/nemo/vidmate/crop/CropImageView$b;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 161
    iget-object v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->g:Lcom/nemo/vidmate/crop/CropImageView$b;

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 162
    iget-boolean v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->h:Z

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    .line 163
    iget-boolean v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->i:Z

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    .line 164
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->j:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    .line 165
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->k:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    .line 166
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->l:F

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    .line 167
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->m:F

    iget v2, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->n:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    .line 168
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->o:F

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->H:F

    .line 169
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->p:F

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->I:F

    .line 170
    iget-boolean v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->q:Z

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->E:Z

    .line 171
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->r:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->M:I

    .line 172
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->s:I

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->N:I

    .line 173
    iget v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->t:F

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->O:F

    .line 174
    iget-object v0, p1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->requestLayout()V

    .line 176
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;

    invoke-direct {v1, v0}, Lcom/nemo/vidmate/crop/CropImageView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->a:Landroid/graphics/Bitmap;

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->w:Lcom/nemo/vidmate/crop/CropImageView$a;

    iput-object v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->b:Lcom/nemo/vidmate/crop/CropImageView$a;

    .line 131
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->c:I

    .line 132
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->K:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->d:I

    .line 133
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->L:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->e:I

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->x:Lcom/nemo/vidmate/crop/CropImageView$b;

    iput-object v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->f:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->y:Lcom/nemo/vidmate/crop/CropImageView$b;

    iput-object v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->g:Lcom/nemo/vidmate/crop/CropImageView$b;

    .line 136
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->C:Z

    iput-boolean v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->h:Z

    .line 137
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->D:Z

    iput-boolean v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->i:Z

    .line 138
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->A:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->j:I

    .line 139
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->B:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->k:I

    .line 140
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->z:F

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->l:F

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->m:F

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->n:F

    .line 143
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->H:F

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->o:F

    .line 144
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->I:F

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->p:F

    .line 145
    iget-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->E:Z

    iput-boolean v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->q:Z

    .line 146
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->M:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->r:I

    .line 147
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->N:I

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->s:I

    .line 148
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->O:F

    iput v0, v1, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->t:F

    .line 149
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 378
    iget-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->l:Z

    if-nez v2, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->E:Z

    if-eqz v2, :cond_0

    .line 380
    iget-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView;->F:Z

    if-eqz v2, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 383
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/crop/CropImageView;->a(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/crop/CropImageView;->b(Landroid/view/MotionEvent;)V

    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->v:Lcom/nemo/vidmate/crop/CropImageView$c;

    sget-object v2, Lcom/nemo/vidmate/crop/CropImageView$c;->a:Lcom/nemo/vidmate/crop/CropImageView$c;

    if-eq v0, v2, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :pswitch_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393
    invoke-direct {p0}, Lcom/nemo/vidmate/crop/CropImageView;->e()V

    move v0, v1

    .line 394
    goto :goto_0

    .line 396
    :pswitch_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 397
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/crop/CropImageView;->c(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 398
    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1156
    iput p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    .line 1157
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->J:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1158
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->invalidate()V

    .line 1159
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1267
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1268
    iput-boolean p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->F:Z

    .line 1269
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 941
    if-nez p1, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->l:Z

    .line 943
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_2

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    .line 946
    :cond_2
    iput-object p1, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    .line 947
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->j:F

    .line 949
    iget-object v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->k:F

    .line 950
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView;->e:I

    iget v1, p0, Lcom/nemo/vidmate/crop/CropImageView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/crop/CropImageView;->a(II)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 974
    if-eqz p1, :cond_0

    .line 975
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 976
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 977
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 979
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 961
    if-eqz p1, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/nemo/vidmate/crop/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 963
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/crop/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 965
    :cond_0
    return-void
.end method
