.class Lcom/duapps/ad/stats/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/stats/m;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duapps/ad/stats/n;->b:Lcom/duapps/ad/stats/m;

    iput-object p2, p0, Lcom/duapps/ad/stats/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duapps/ad/stats/n;->b:Lcom/duapps/ad/stats/m;

    invoke-static {v0}, Lcom/duapps/ad/stats/m;->a(Lcom/duapps/ad/stats/m;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/duapps/ad/stats/n;->b:Lcom/duapps/ad/stats/m;

    iget-object v1, p0, Lcom/duapps/ad/stats/n;->b:Lcom/duapps/ad/stats/m;

    invoke-static {v1}, Lcom/duapps/ad/stats/m;->b(Lcom/duapps/ad/stats/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/n;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/m;->a(Lcom/duapps/ad/stats/m;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/n;->b:Lcom/duapps/ad/stats/m;

    invoke-static {v0}, Lcom/duapps/ad/stats/m;->a(Lcom/duapps/ad/stats/m;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/duapps/ad/stats/n;->b:Lcom/duapps/ad/stats/m;

    invoke-static {v0}, Lcom/duapps/ad/stats/m;->a(Lcom/duapps/ad/stats/m;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    return-void
.end method
