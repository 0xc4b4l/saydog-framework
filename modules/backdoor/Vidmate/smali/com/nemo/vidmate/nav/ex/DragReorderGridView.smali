.class public Lcom/nemo/vidmate/nav/ex/DragReorderGridView;
.super Landroid/widget/GridView;


# instance fields
.field private a:Lcom/nemo/vidmate/nav/ex/f;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/drawable/BitmapDrawable;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    .line 32
    iput v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    .line 35
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->f:I

    .line 36
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g:I

    .line 39
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i:I

    .line 191
    iput v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->j:I

    .line 192
    iput v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->k:I

    .line 458
    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->l:Z

    .line 485
    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->m:Z

    .line 496
    new-instance v0, Lcom/nemo/vidmate/nav/ex/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/nav/ex/d;-><init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b()V

    .line 52
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(I)Landroid/view/View;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    .line 111
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Landroid/view/View;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->f:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 197
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->invalidate()V

    .line 198
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(I)Landroid/view/View;

    move-result-object v1

    .line 397
    if-nez v1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 236
    mul-int/lit8 v4, v0, 0xa

    div-int/lit8 v4, v4, 0x64

    .line 237
    mul-int/lit8 v5, v1, 0xa

    div-int/lit8 v5, v5, 0x64

    .line 239
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v3, v4

    sub-int v8, v2, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->f:I

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g:I

    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(II)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->computeVerticalScrollOffset()I

    move-result v2

    .line 466
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getHeight()I

    move-result v3

    .line 467
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->computeVerticalScrollExtent()I

    move-result v4

    .line 468
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->computeVerticalScrollRange()I

    move-result v5

    .line 469
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 472
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 473
    iget v2, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->smoothScrollBy(II)V

    .line 482
    :goto_0
    return v0

    .line 477
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 478
    iget v2, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i:I

    invoke-virtual {p0, v2, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 482
    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;I)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 253
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/nemo/vidmate/nav/ex/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/nav/ex/a;-><init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i:I

    .line 91
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/nav/ex/f;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(I)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/nemo/vidmate/nav/ex/e;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/e;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/nav/ex/e;->a(I)Z

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b:Z

    return v0
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getLastVisiblePosition()I

    move-result v1

    .line 213
    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_1
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-boolean v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    iput-boolean v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->m:Z

    .line 123
    iput-boolean v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->l:Z

    .line 124
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d()V

    goto :goto_0
.end method

.method private c(II)V
    .locals 11

    .prologue
    .line 309
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-eqz v0, :cond_3

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 317
    invoke-direct {p0, v9}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(I)Landroid/view/View;

    move-result-object v10

    .line 318
    if-nez v10, :cond_1

    .line 316
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_1
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v3, v0, v1

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 325
    const/4 v0, 0x0

    move v8, v0

    move v6, v1

    move v4, v2

    move v2, v3

    .line 333
    :goto_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v6, v6

    const/4 v7, 0x0

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 336
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 339
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 340
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v0, 0x0

    move v8, v0

    move v6, v1

    move v4, v2

    move v2, v3

    goto :goto_3

    .line 343
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v9, v0, :cond_6

    .line 345
    invoke-direct {p0, v9}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(I)Landroid/view/View;

    move-result-object v10

    .line 346
    if-nez v10, :cond_4

    .line 344
    :goto_5
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_4

    .line 349
    :cond_4
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g()I

    move-result v0

    add-int/2addr v0, v9

    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v3, v0, v1

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    .line 353
    const/4 v0, 0x0

    move v8, v0

    move v6, v1

    move v4, v2

    move v2, v3

    .line 360
    :goto_6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v6, v6

    const/4 v7, 0x0

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 363
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 366
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 367
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v3, v0

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v0, 0x0

    move v8, v0

    move v6, v1

    move v4, v2

    move v2, v3

    goto :goto_6

    .line 370
    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    invoke-interface {v0}, Lcom/nemo/vidmate/nav/ex/f;->b()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(IZ)V

    .line 391
    iput p1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    .line 392
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(IZ)V

    .line 393
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->l:Z

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    invoke-interface {v0}, Lcom/nemo/vidmate/nav/ex/f;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 278
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->k:I

    .line 279
    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->j:I

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->pointToPosition(II)I

    move-result v0

    .line 282
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    if-ne v0, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    .line 292
    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b(II)V

    .line 293
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d(I)V

    .line 294
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    new-instance v3, Lcom/nemo/vidmate/nav/ex/b;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/nemo/vidmate/nav/ex/b;-><init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;Landroid/view/ViewTreeObserver;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->m:Z

    return v0
.end method

.method private g()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getNumColumns()I

    move-result v0

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getChildCount()I

    move-result v1

    .line 379
    if-lez v1, :cond_2

    .line 380
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 381
    if-lez v1, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    .line 385
    :cond_2
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h()V

    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    return v0
.end method

.method private h()V
    .locals 10

    .prologue
    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->m:Z

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(I)Landroid/view/View;

    move-result-object v9

    .line 419
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 424
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 427
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 428
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    new-instance v1, Lcom/nemo/vidmate/nav/ex/c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/nav/ex/c;-><init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 448
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d(I)V

    .line 449
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->invalidate()V

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->l:Z

    .line 462
    return-void
.end method

.method static synthetic i(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c()V

    .line 96
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b:Z

    .line 101
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/nav/ex/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a:Lcom/nemo/vidmate/nav/ex/f;

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b:Z

    .line 64
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 184
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget v2, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(IZ)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 186
    goto :goto_1

    .line 189
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 139
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->k:I

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->j:I

    goto :goto_0

    .line 157
    :pswitch_1
    iget-boolean v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c:Z

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->k:I

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->j:I

    .line 165
    iget v1, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->k:I

    iget v2, p0, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->j:I

    invoke-direct {p0, v1, v2}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(II)V

    .line 166
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->f()V

    .line 167
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i()V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h()V

    .line 173
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c()V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
