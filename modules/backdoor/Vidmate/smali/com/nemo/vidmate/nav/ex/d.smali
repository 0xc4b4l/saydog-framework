.class Lcom/nemo/vidmate/nav/ex/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 496
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    .line 499
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/d;->c:I

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->f:I

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->d(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->e(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->f(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->g(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 553
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->d:I

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    if-eq v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    .line 558
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 566
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->d:I

    iget v1, p0, Lcom/nemo/vidmate/nav/ex/d;->e:I

    add-int/2addr v0, v1

    .line 568
    iget v1, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    iget v2, p0, Lcom/nemo/vidmate/nav/ex/d;->c:I

    add-int/2addr v1, v2

    .line 570
    if-eq v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->c(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->h(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/d;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->i(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    .line 575
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 506
    iput p2, p0, Lcom/nemo/vidmate/nav/ex/d;->d:I

    .line 507
    iput p3, p0, Lcom/nemo/vidmate/nav/ex/d;->e:I

    .line 509
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->d:I

    :goto_0
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    .line 511
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->e:I

    :goto_1
    iput v0, p0, Lcom/nemo/vidmate/nav/ex/d;->c:I

    .line 514
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/d;->a()V

    .line 515
    invoke-virtual {p0}, Lcom/nemo/vidmate/nav/ex/d;->b()V

    .line 517
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->d:I

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    .line 518
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->e:I

    iput v0, p0, Lcom/nemo/vidmate/nav/ex/d;->c:I

    .line 519
    return-void

    .line 509
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->b:I

    goto :goto_0

    .line 511
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/nav/ex/d;->c:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 523
    iput p2, p0, Lcom/nemo/vidmate/nav/ex/d;->f:I

    .line 525
    invoke-direct {p0}, Lcom/nemo/vidmate/nav/ex/d;->c()V

    .line 526
    return-void
.end method
