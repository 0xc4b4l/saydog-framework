.class Lcom/duapps/ad/list/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/a;


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/b;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duapps/ad/list/c;->a:Lcom/duapps/ad/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/duapps/ad/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duapps/ad/list/c;->a:Lcom/duapps/ad/list/b;

    invoke-static {v0}, Lcom/duapps/ad/list/b;->a(Lcom/duapps/ad/list/b;)Lcom/duapps/ad/list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/duapps/ad/list/c;->a:Lcom/duapps/ad/list/b;

    invoke-static {v0}, Lcom/duapps/ad/list/b;->a(Lcom/duapps/ad/list/b;)Lcom/duapps/ad/list/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duapps/ad/list/c;->a:Lcom/duapps/ad/list/b;

    invoke-static {v0}, Lcom/duapps/ad/list/b;->a(Lcom/duapps/ad/list/b;)Lcom/duapps/ad/list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/duapps/ad/list/c;->a:Lcom/duapps/ad/list/b;

    invoke-static {v0}, Lcom/duapps/ad/list/b;->a(Lcom/duapps/ad/list/b;)Lcom/duapps/ad/list/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/a;->onAdLoaded(Ljava/util/List;)V

    .line 33
    :cond_0
    return-void
.end method
