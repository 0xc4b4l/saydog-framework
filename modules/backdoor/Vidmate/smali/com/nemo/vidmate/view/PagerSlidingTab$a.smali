.class Lcom/nemo/vidmate/view/PagerSlidingTab$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/view/PagerSlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/PagerSlidingTab;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/view/PagerSlidingTab;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/view/PagerSlidingTab;Lcom/nemo/vidmate/view/g;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/PagerSlidingTab$a;-><init>(Lcom/nemo/vidmate/view/PagerSlidingTab;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->a(I)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(I)V

    .line 445
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;I)I

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;F)F

    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->c(Lcom/nemo/vidmate/view/PagerSlidingTab;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;II)V

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->invalidate()V

    .line 422
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 426
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;II)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    .line 437
    :cond_1
    return-void
.end method
