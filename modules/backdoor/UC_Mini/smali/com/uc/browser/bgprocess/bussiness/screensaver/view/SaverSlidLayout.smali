.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static a:I

.field private static final b:[I


# instance fields
.field private A:Z

.field private B:Ljava/util/List;

.field private C:Landroid/view/View$OnClickListener;

.field private final D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

.field private E:Landroid/view/View;

.field private F:I

.field private G:Z

.field private final H:Landroid/graphics/Rect;

.field private I:F

.field private J:F

.field private K:F

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    sput v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c:I

    iput v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->e:Landroid/graphics/Paint;

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->g:I

    iput-boolean v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    iput-boolean v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->j:Z

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->l:I

    sget v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    iput v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->r:F

    iput-boolean v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->B:Ljava/util/List;

    iput-boolean v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    iput v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->I:F

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->J:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->K:F

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setGravity(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lob;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->F:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->l:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->j:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->r:F

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->a()[I

    move-result-object v1

    const/16 v2, 0x8

    sget v3, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    if-ne v1, v4, :cond_4

    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    :cond_4
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->g:I

    if-ne v1, v4, :cond_5

    mul-float v1, v0, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->g:I

    :cond_5
    invoke-virtual {p0, v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setWillNotDraw(Z)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;

    invoke-direct {v1, p0, v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;B)V

    invoke-static {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(F)V

    iput-boolean v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->t:Z

    goto/16 :goto_0
.end method

.method private a(I)F
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)F
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingTop()I

    move-result v2

    sub-int v0, v2, v0

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 7

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v2, v3, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    invoke-virtual {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getLocationOnScreen([I)V

    aget v4, v3, v0

    add-int/2addr v4, p2

    aget v3, v3, v1

    add-int/2addr v3, p3

    aget v5, v2, v0

    if-lt v4, v5, :cond_0

    aget v5, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    aget v4, v2, v1

    if-lt v3, v4, :cond_0

    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->r:F

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(I)V

    return-void
.end method

.method private b(F)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c()V

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V
    .locals 5

    const/4 v4, -0x1

    sget v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->e:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(I)V

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/y;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    invoke-interface {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/y;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    sub-int v2, v1, v2

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, p1, v1

    :goto_1
    iput v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    iget v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    if-ne v1, v2, :cond_1

    iput v4, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    if-eq v1, v4, :cond_2

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    if-nez v1, :cond_2

    iput v4, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->J:F

    return v0
.end method

.method static synthetic h(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->I:F

    return v0
.end method

.method static synthetic i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->K:F

    return v0
.end method

.method static synthetic j(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->q:I

    return v0
.end method

.method static synthetic k(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/y;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_2
.end method

.method final c()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->s:Z

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->u:F

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->x:F

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->w:F

    iput v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->v:F

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_11

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->u:F

    sub-float v6, v4, v1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->v:F

    sub-float v1, v5, v1

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->u:F

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->x:F

    iput v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->v:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->E:Landroid/view/View;

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->y:F

    float-to-int v5, v5

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->z:F

    float-to-int v7, v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v6

    cmpl-float v1, v1, v8

    if-lez v1, :cond_d

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->E:Landroid/view/View;

    iget-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v0, :cond_a

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_3
    if-lez v0, :cond_b

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    goto :goto_3

    :cond_8
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_a

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_c
    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v1, :cond_e

    move v0, v2

    :cond_e
    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_10
    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    if-ne v1, v2, :cond_2

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->x:F

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c(I)V

    goto/16 :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-eq v0, p2, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->w:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    invoke-direct {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->l:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->F:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->F:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->A:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->d()V

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gcm/a;->a(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->y:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->z:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b()I

    move-result v7

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->s:Z

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->y:F

    iput v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->z:F

    goto :goto_1

    :pswitch_1
    int-to-float v2, v7

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    cmpl-float v2, v5, v6

    if-gtz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->z:F

    float-to-int v4, v4

    invoke-direct {p0, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->c()V

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->s:Z

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_0

    :cond_5
    int-to-float v2, v7

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->y:F

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->z:F

    float-to-int v4, v4

    invoke-direct {p0, v2, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->C:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->C:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildCount()I

    move-result v6

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/v;->a:[I

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    :cond_0
    :goto_0
    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-ne v1, v8, :cond_1

    if-eqz v3, :cond_3

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-ne v7, v1, :cond_7

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v1

    :goto_2
    iget-boolean v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->n:Landroid/view/View;

    if-ne v7, v9, :cond_2

    iget-boolean v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    if-nez v9, :cond_2

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v1

    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v1, v9

    :cond_2
    add-int/2addr v8, v1

    iget v0, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->leftMargin:I

    add-int/2addr v0, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v7, v0, v1, v9, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->r:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    :goto_3
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->p:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b()V

    :cond_6
    iput-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    return-void

    :cond_7
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildCount()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setDragView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->d:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_d

    invoke-virtual {p0, v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->n:Landroid/view/View;

    if-ne v9, v1, :cond_7

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    if-nez v1, :cond_f

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    sget v3, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->d:I

    if-eq v1, v3, :cond_f

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    sub-int v1, v2, v1

    :goto_1
    iget v3, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->leftMargin:I

    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->rightMargin:I

    add-int/2addr v3, v10

    sub-int v3, v4, v3

    move v12, v3

    move v3, v1

    move v1, v12

    :goto_2
    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->width:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_8

    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_a

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_4
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-ne v9, v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->q:I

    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-ne v9, v1, :cond_e

    iget v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->topMargin:I

    sub-int v1, v2, v1

    move v3, v1

    move v1, v4

    goto :goto_2

    :cond_8
    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->width:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_9
    iget v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_a
    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->a:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_c

    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_c

    int-to-float v3, v3

    iget v0, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->a:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    :cond_b
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    :cond_c
    iget v10, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    iget v3, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->height:I

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v6, v7}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setMeasuredDimension(II)V

    return-void

    :cond_e
    move v1, v4

    move v3, v2

    goto :goto_2

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->D:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->r:F

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->j:Z

    return-void
.end method

.method public setCollapsedMinRatio(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->I:F

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    return-void
.end method

.method public setDragView(I)V
    .locals 1

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->l:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k:Landroid/view/View;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/u;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v1, 0x50

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gravity must be set to either top or bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    :cond_2
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(F)Z

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->invalidate()V

    goto :goto_0
.end method

.method public setPanelState$20e8e983(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Panel state cannot be null or DRAGGING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(I)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->o:I

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    :cond_4
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/v;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(F)Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->r:F

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(F)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(F)Z

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(F)I

    move-result v1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    :goto_1
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(F)Z

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f:I

    neg-int v0, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setParallaxOffset(I)V
    .locals 1

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->g:I

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->E:Landroid/view/View;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->t:Z

    return-void
.end method
