.class Lcom/nemo/vidmate/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;I)I

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->b(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;II)V

    .line 280
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
