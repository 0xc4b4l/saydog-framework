.class Lcom/duapps/ad/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/b;


# instance fields
.field final synthetic a:Lcom/duapps/ad/h;


# direct methods
.method constructor <init>(Lcom/duapps/ad/h;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/duapps/ad/l;

    invoke-direct {v0, p0}, Lcom/duapps/ad/l;-><init>(Lcom/duapps/ad/i;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/a;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public onAdError(Lcom/duapps/ad/a;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/duapps/ad/internal/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    invoke-static {v0}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;)Lcom/duapps/ad/b;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;Z)Z

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/duapps/ad/k;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/k;-><init>(Lcom/duapps/ad/i;Lcom/duapps/ad/a;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lcom/duapps/ad/entity/strategy/a;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/duapps/ad/internal/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    invoke-static {v0}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;)Lcom/duapps/ad/b;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1}, Lcom/duapps/ad/b;->onAdLoaded(Lcom/duapps/ad/entity/strategy/a;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/i;->a:Lcom/duapps/ad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/h;Z)Z

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/duapps/ad/j;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/j;-><init>(Lcom/duapps/ad/i;Lcom/duapps/ad/entity/strategy/a;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
