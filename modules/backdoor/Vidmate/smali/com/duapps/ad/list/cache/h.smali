.class Lcom/duapps/ad/list/cache/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duapps/ad/a;

.field final synthetic b:Lcom/duapps/ad/list/cache/f;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/cache/f;Lcom/duapps/ad/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duapps/ad/list/cache/h;->b:Lcom/duapps/ad/list/cache/f;

    iput-object p2, p0, Lcom/duapps/ad/list/cache/h;->a:Lcom/duapps/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duapps/ad/list/cache/h;->b:Lcom/duapps/ad/list/cache/f;

    iget-object v0, v0, Lcom/duapps/ad/list/cache/f;->a:Lcom/duapps/ad/list/cache/d;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/d;->a(Lcom/duapps/ad/list/cache/d;)Lcom/duapps/ad/list/a;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/duapps/ad/list/cache/h;->a:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/a;->onAdError(Lcom/duapps/ad/a;)V

    .line 131
    :cond_0
    return-void
.end method
