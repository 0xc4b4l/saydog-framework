.class Lcom/duapps/ad/list/cache/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/duapps/ad/list/cache/f;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/cache/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duapps/ad/list/cache/g;->b:Lcom/duapps/ad/list/cache/f;

    iput-object p2, p0, Lcom/duapps/ad/list/cache/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duapps/ad/list/cache/g;->b:Lcom/duapps/ad/list/cache/f;

    iget-object v0, v0, Lcom/duapps/ad/list/cache/f;->a:Lcom/duapps/ad/list/cache/d;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/d;->a(Lcom/duapps/ad/list/cache/d;)Lcom/duapps/ad/list/a;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/duapps/ad/list/cache/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/a;->onAdLoaded(Ljava/util/List;)V

    .line 111
    :cond_0
    return-void
.end method
