.class Lnet/edgard/droidsqli/main_activity$15;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->updateResultListView()V
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
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$15;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$15;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    const-string v1, "Fetching values: done."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 459
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$15;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v2}, Lnet/edgard/droidsqli/main_activity;->toggleLoadingIndicator(Z)V

    .line 461
    const/4 v0, 0x4

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$11(I)V

    .line 463
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$15;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$15;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v1}, Lnet/edgard/droidsqli/main_activity;->access$9(Lnet/edgard/droidsqli/main_activity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 466
    return-void
.end method
