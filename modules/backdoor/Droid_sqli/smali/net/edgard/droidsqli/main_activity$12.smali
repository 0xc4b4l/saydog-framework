.class Lnet/edgard/droidsqli/main_activity$12;
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
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$12;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 399
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$11(I)V

    .line 401
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$12;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 403
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$12;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    const-string v1, "Fetching databases: done."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$12;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v2}, Lnet/edgard/droidsqli/main_activity;->toggleLoadingIndicator(Z)V

    .line 408
    return-void
.end method
