.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;
.super Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    cmpl-float v2, p2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b(II)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->invalidate()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    cmpg-float v2, p2, v4

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    cmpg-float v0, p3, v4

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    add-int/lit8 v0, v2, 0xa

    neg-int v0, v0

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 4

    const/4 v3, 0x1

    invoke-super/range {p0 .. p5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;F)F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0, p3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->invalidate()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->a:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->a:Z

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->a:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;F)F

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;F)F

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v3

    invoke-virtual {v3, v5, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3, v5}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v3

    invoke-virtual {v3, v6, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3, v6}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->a:Z

    :cond_4
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    if-eq v3, v0, :cond_5

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    if-ne v3, v5, :cond_8

    :cond_5
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v3

    invoke-virtual {v3, v5, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->c(II)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_2
    and-int/2addr v0, v2

    return v0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    if-ne v3, v6, :cond_9

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->c(II)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_6

    move v0, v1

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
