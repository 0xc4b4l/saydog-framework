.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:Landroid/view/animation/ScaleAnimation;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Integer;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Bitmap;

.field private v:I

.field private w:I

.field private x:Landroid/view/GestureDetector;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->y:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->y:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->q:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->r:Ljava/lang/Boolean;

    const/16 v0, 0x64

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    const/16 v0, 0x6e

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->w:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->f:Landroid/os/Handler;

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->o:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->n:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->setWillNotDraw(Z)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->p:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a:I

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    :cond_1
    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->w:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    :goto_0
    iput-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->u:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->invalidate()V

    :cond_4
    return-void

    :cond_5
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iput-boolean v10, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->h:Z

    iput v10, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    iput v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    iput v10, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->y:Ljava/lang/Runnable;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_3
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    const v1, -0xbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    :cond_4
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->g:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    int-to-float v6, v0

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    int-to-float v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    int-to-float v8, v0

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    int-to-float v9, v0

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->l:F

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->m:F

    int-to-float v0, v0

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_7

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a:I

    iput p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->b:I

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->o:F

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->o:F

    div-int/lit8 v3, p1, 0x2

    int-to-float v5, v3

    div-int/lit8 v3, p2, 0x2

    int-to-float v6, v3

    move v3, v1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->p:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->p:Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->p:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->p:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->a(Ljava/lang/Boolean;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->c:I

    return-void
.end method

.method public setOnRippleCompleteListener$6ab04b90(Ll;)V
    .locals 0

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->e:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->v:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->d:I

    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->w:I

    return-void
.end method

.method public setRippleType$5c2a20be(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->s:Ljava/lang/Integer;

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->n:I

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->o:F

    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->q:Ljava/lang/Boolean;

    return-void
.end method
