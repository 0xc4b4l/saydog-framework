.class Lnet/edgard/droidsqli/main_activity$6;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "main_activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->initResultPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/main_activity;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$6;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 248
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 265
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 262
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "page"    # I

    .prologue
    const v1, 0x7f070012

    .line 252
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$6;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    :goto_0
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$6;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$9(Lnet/edgard/droidsqli/main_activity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 259
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$6;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
