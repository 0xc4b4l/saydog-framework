.class final Lgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgt;


# direct methods
.method constructor <init>(Lgt;)V
    .locals 0

    iput-object p1, p0, Lgw;->a:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgw;->a:Lgt;

    invoke-virtual {v0}, Lgt;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "guide_from"

    const-string v2, "value_screen_saver_guide_from_window"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "broadcast_batterysaver_guide_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lgw;->a:Lgt;

    invoke-static {v1}, Lgt;->a(Lgt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "_cedec"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    return-void
.end method
