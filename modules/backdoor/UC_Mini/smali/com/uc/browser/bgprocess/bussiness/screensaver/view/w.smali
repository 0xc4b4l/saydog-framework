.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;
.super Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->a:I

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->d:I

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->c:I

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/h;->b(II)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->h(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0, p3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->j(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;F)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/w;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->k(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
