.class Lcom/duapps/ad/list/cache/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/a;


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/cache/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/cache/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duapps/ad/list/cache/f;->a:Lcom/duapps/ad/list/cache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/duapps/ad/a;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/duapps/ad/internal/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/duapps/ad/list/cache/f;->a:Lcom/duapps/ad/list/cache/d;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/d;->a(Lcom/duapps/ad/list/cache/d;)Lcom/duapps/ad/list/a;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Lcom/duapps/ad/list/cache/h;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/list/cache/h;-><init>(Lcom/duapps/ad/list/cache/f;Lcom/duapps/ad/a;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/duapps/ad/internal/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/duapps/ad/list/cache/f;->a:Lcom/duapps/ad/list/cache/d;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/d;->a(Lcom/duapps/ad/list/cache/d;)Lcom/duapps/ad/list/a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Lcom/duapps/ad/list/a;->onAdLoaded(Ljava/util/List;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/duapps/ad/list/cache/g;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/list/cache/g;-><init>(Lcom/duapps/ad/list/cache/f;Ljava/util/List;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
