.class Lcom/nemo/vidmate/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/view/HomePagerSlidingTab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;I)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/nemo/vidmate/view/e;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iput p2, p0, Lcom/nemo/vidmate/view/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/nemo/vidmate/view/e;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/view/e;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    iget-object v0, v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;

    iget v1, p0, Lcom/nemo/vidmate/view/e;->a:I

    invoke-interface {v0, p1, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;->a(Landroid/view/View;I)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/e;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab;

    invoke-static {v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/view/e;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 348
    return-void
.end method
