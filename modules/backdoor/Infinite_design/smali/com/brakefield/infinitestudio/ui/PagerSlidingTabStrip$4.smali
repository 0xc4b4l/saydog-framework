.class Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;->this$0:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;->this$0:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->access$200(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;->val$position:I

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;->this$0:Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;->access$200(Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/PagerSlidingTabStrip$4;->val$position:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
