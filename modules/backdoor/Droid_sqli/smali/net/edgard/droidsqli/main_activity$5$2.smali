.class Lnet/edgard/droidsqli/main_activity$5$2;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/edgard/droidsqli/main_activity$5;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity$5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$5$2;->this$1:Lnet/edgard/droidsqli/main_activity$5;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x7f070016

    .line 233
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5$2;->this$1:Lnet/edgard/droidsqli/main_activity$5;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity$5;->access$0(Lnet/edgard/droidsqli/main_activity$5;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Stopping..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5$2;->this$1:Lnet/edgard/droidsqli/main_activity$5;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity$5;->access$0(Lnet/edgard/droidsqli/main_activity$5;)Lnet/edgard/droidsqli/main_activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 235
    return-void
.end method
