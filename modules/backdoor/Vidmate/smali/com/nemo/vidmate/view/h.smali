.class Lcom/nemo/vidmate/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/view/PagerSlidingTab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/PagerSlidingTab;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/nemo/vidmate/view/h;->b:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iput p2, p0, Lcom/nemo/vidmate/view/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/view/h;->b:Lcom/nemo/vidmate/view/PagerSlidingTab;

    invoke-static {v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Lcom/nemo/vidmate/view/PagerSlidingTab;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/view/h;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 323
    return-void
.end method
