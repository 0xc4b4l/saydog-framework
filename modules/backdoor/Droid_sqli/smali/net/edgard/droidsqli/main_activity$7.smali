.class Lnet/edgard/droidsqli/main_activity$7;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "main_activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->initConsolePager()V
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
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$7;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 273
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 288
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 285
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "page"    # I

    .prologue
    .line 277
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$7;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v1}, Lnet/edgard/droidsqli/main_activity;->access$10(Lnet/edgard/droidsqli/main_activity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 279
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$7;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 281
    .local v0, "sv":Landroid/widget/ScrollView;
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 282
    return-void
.end method
