.class Lcom/duapps/ad/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/a;

.field final synthetic b:Lcom/duapps/ad/i;


# direct methods
.method constructor <init>(Lcom/duapps/ad/i;Lcom/duapps/ad/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duapps/ad/k;->b:Lcom/duapps/ad/i;

    iput-object p2, p0, Lcom/duapps/ad/k;->a:Lcom/duapps/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duapps/ad/k;->b:Lcom/duapps/ad/i;

    iget-object v0, v0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    invoke-static {v0}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;)Lcom/duapps/ad/b;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/duapps/ad/k;->a:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/k;->b:Lcom/duapps/ad/i;

    iget-object v0, v0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;Z)Z

    .line 136
    return-void
.end method
