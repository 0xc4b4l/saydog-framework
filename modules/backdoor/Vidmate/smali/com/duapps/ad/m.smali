.class Lcom/duapps/ad/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/b;


# instance fields
.field final synthetic a:Lcom/duapps/ad/e;


# direct methods
.method constructor <init>(Lcom/duapps/ad/e;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v0}, Lcom/duapps/ad/e;->a(Lcom/duapps/ad/e;)Lcom/duapps/ad/c;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-interface {v0, v1}, Lcom/duapps/ad/c;->onClick(Lcom/duapps/ad/e;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onAdError(Lcom/duapps/ad/a;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v0}, Lcom/duapps/ad/e;->a(Lcom/duapps/ad/e;)Lcom/duapps/ad/c;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-interface {v0, v1, p1}, Lcom/duapps/ad/c;->onError(Lcom/duapps/ad/e;Lcom/duapps/ad/a;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/duapps/ad/entity/strategy/a;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v0, p1}, Lcom/duapps/ad/e;->a(Lcom/duapps/ad/e;Lcom/duapps/ad/entity/strategy/a;)Lcom/duapps/ad/entity/strategy/a;

    .line 121
    iget-object v0, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v0}, Lcom/duapps/ad/e;->a(Lcom/duapps/ad/e;)Lcom/duapps/ad/c;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-interface {v0, v1}, Lcom/duapps/ad/c;->onAdLoaded(Lcom/duapps/ad/e;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v0}, Lcom/duapps/ad/e;->b(Lcom/duapps/ad/e;)Lcom/duapps/ad/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v0}, Lcom/duapps/ad/e;->c(Lcom/duapps/ad/e;)Lcom/duapps/ad/entity/strategy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/m;->a:Lcom/duapps/ad/e;

    invoke-static {v1}, Lcom/duapps/ad/e;->b(Lcom/duapps/ad/e;)Lcom/duapps/ad/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duapps/ad/entity/strategy/a;->a(Lcom/duapps/ad/d;)V

    .line 128
    :cond_1
    return-void
.end method
