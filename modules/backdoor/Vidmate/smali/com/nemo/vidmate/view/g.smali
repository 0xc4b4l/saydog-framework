.class Lcom/nemo/vidmate/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/PagerSlidingTab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/PagerSlidingTab;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;I)I

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->b(Lcom/nemo/vidmate/view/PagerSlidingTab;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;II)V

    .line 267
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/g;->a:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
