.class Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/view/HomePagerSlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;Lcom/nemo/vidmate/view/d;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;-><init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->a(I)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(I)V

    .line 470
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;I)I

    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;F)F

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->c(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;II)V

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->invalidate()V

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 451
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;II)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 462
    :cond_1
    return-void
.end method
