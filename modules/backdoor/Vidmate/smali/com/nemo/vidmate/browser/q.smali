.class Lcom/nemo/vidmate/browser/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/nemo/vidmate/browser/q;->c:Lcom/nemo/vidmate/browser/k;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 738
    iget-object v0, p0, Lcom/nemo/vidmate/browser/q;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/q;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/q;->c:Lcom/nemo/vidmate/browser/k;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/browser/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
