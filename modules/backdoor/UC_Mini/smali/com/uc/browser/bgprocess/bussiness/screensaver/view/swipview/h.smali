.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;
.super Ljava/lang/Object;


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/view/ViewGroup;

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:Lgx;

.field private final s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

.field private t:Landroid/view/View;

.field private u:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/i;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/i;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/j;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/j;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->w:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->p:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->o:F

    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lgx;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lgx;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    return-void
.end method

.method private static a(FFF)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    goto :goto_0
.end method

.method private a(III)I
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v3, v5

    double-to-float v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v7

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->u:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(Landroid/view/View;FF)V

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->u:Z

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v0, v0, [F

    add-int/lit8 v1, p3, 0x1

    new-array v1, v1, [F

    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [I

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [I

    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->k:[I

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->k:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    iput-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    iput-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->k:[I

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(II)I

    move-result v1

    aput v1, v0, p3

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->l:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->l:I

    return-void
.end method

.method private a(FFII)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->q:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->k:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 13

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v1}, Lgx;->g()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(I)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->o:F

    float-to-int v1, v1

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(III)I

    move-result v7

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->o:F

    float-to-int v1, v1

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(III)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int v11, v6, v10

    add-int v12, v1, v9

    if-eqz v7, :cond_1

    int-to-float v1, v6

    int-to-float v6, v11

    div-float/2addr v1, v6

    move v6, v1

    :goto_1
    if-eqz v8, :cond_2

    int-to-float v1, v10

    int-to-float v9, v11

    div-float/2addr v1, v9

    :goto_2
    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v9}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->c()I

    move-result v9

    invoke-direct {p0, v4, v7, v9}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(III)I

    move-result v7

    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v9}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->b()I

    move-result v9

    invoke-direct {p0, v5, v8, v9}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(III)I

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual/range {v1 .. v6}, Lgx;->a(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v9

    int-to-float v9, v12

    div-float/2addr v1, v9

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->c()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->b()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    if-ne v1, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    iput p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;
    .locals 3

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)V

    iget v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    return-object v0
.end method

.method private b(FFI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    array-length v5, v5

    if-le v5, v2, :cond_0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    array-length v5, v5

    if-le v5, v2, :cond_0

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    array-length v0, v0

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    aput v2, v0, p1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    aput v2, v0, p1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->k:[I

    aput v2, v0, p1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->l:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->l:I

    goto :goto_0
.end method

.method private e(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->l:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->o:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    invoke-static {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    invoke-static {v1, v2}, Lhc;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->o:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    invoke-static {v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    return v0
.end method

.method protected a(II)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->p:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->p:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->p:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->p:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->o:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->q:I

    return-void
.end method

.method public final a(Landroid/content/Context;F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    :cond_0
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v2, v0, :cond_6

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {p1, v1}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v3, v6, :cond_3

    invoke-direct {p0, v2, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    aget v2, v2, v4

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v3}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v3}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-direct {p0, v4, v3, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFI)V

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v5, v6, :cond_2

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-direct {p0, v4, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    if-ne v3, v4, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    if-eqz v4, :cond_5

    invoke-static {p1, v2}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    array-length v5, v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    array-length v5, v5

    if-ge v4, v5, :cond_4

    invoke-static {p1, v2}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v2}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    aget v7, v7, v4

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    invoke-direct {p0, v5, v6, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(FFI)V

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-eq v7, v0, :cond_5

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    aget v7, v7, v4

    float-to-int v7, v7

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    aget v8, v8, v4

    float-to-int v8, v8

    invoke-direct {p0, v7, v8}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v7, v5, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v7, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v3}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    invoke-direct {p0, p2, p3, v1, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->n:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->p:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-static {p1}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;)I

    move-result v4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    :cond_0
    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFI)V

    invoke-direct {p0, v3, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    aget v0, v1, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v4}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v4}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FFI)V

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-nez v5, :cond_3

    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    goto :goto_0

    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v3, v2, :cond_b

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->c(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v6, v7, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->b(Landroid/view/View;I)I

    move-result v3

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    sub-int v7, v3, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sub-int v4, v2, v4

    sub-int v5, v3, v5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(Landroid/view/View;IIII)V

    :cond_9
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_d

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    aget v6, v6, v3

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    invoke-direct {p0, v4, v5, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(FFI)V

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-eq v6, v2, :cond_d

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    aget v6, v6, v3

    float-to-int v6, v6

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    aget v7, v7, v3

    float-to-int v7, v7

    invoke-direct {p0, v6, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, v6, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v4}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v4, v2, :cond_e

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    if-ne v3, v2, :cond_e

    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;)I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_12

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    if-eq v4, v5, :cond_f

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    if-ne v5, v6, :cond_f

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    :goto_4
    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g()V

    :cond_e
    invoke-direct {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d(I)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_5
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v0, v2, :cond_10

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g()V

    :cond_10
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v0, v2, :cond_11

    invoke-direct {p0, v6, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(FF)V

    :cond_11
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->u:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    invoke-static {v1, v2}, Lhc;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->l:I

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(I)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final c(II)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->g:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->h:[F

    aget v5, v5, p2

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->b()I

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->g()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->b()I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(I)V

    return-void
.end method

.method public final d(II)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->i:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->f()Z

    move-result v7

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->b()I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->t:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(Landroid/view/View;IIII)V

    :cond_4
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->g()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->r:Lgx;

    invoke-virtual {v0}, Lgx;->a()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v6

    goto :goto_0

    :cond_7
    move v0, v7

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
