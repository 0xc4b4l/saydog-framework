.class Lnet/edgard/droidsqli/main_activity$8;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->update(Ljava/util/Observable;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$8;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x7f070016

    .line 302
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$8;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "Inject"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$8;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 304
    return-void
.end method
