.class Lcom/duapps/ad/stats/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/stats/g;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/g;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView] timeout TIMEOUT_FINISH."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    invoke-static {v0}, Lcom/duapps/ad/stats/g;->a(Lcom/duapps/ad/stats/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    invoke-static {v0}, Lcom/duapps/ad/stats/g;->b(Lcom/duapps/ad/stats/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/g;->a(Lcom/duapps/ad/stats/g;Z)Z

    .line 171
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    invoke-static {v0}, Lcom/duapps/ad/stats/g;->c(Lcom/duapps/ad/stats/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-static {}, Lcom/duapps/ad/base/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string v0, "ToolClickHandler"

    const-string v1, "[WebView]FinishRunnable canceled."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-static {v0}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v1, v1, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->g(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 175
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->b()V

    .line 183
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    iget-object v1, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v1, v1, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v2, v2, Lcom/duapps/ad/stats/g;->a:Lcom/duapps/ad/stats/o;

    invoke-virtual {v2}, Lcom/duapps/ad/stats/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/d;Lcom/duapps/ad/stats/o;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/duapps/ad/stats/k;->a:Lcom/duapps/ad/stats/g;

    iget-object v0, v0, Lcom/duapps/ad/stats/g;->c:Lcom/duapps/ad/stats/d;

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->f()V

    goto :goto_0
.end method
