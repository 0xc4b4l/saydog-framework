.class Lcom/wemob/ads/ooa/ping/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/ping/b;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/ping/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wemob/ads/ooa/ping/c;->a:Lcom/wemob/ads/ooa/ping/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/c;->a:Lcom/wemob/ads/ooa/ping/b;

    iget-object v0, v0, Lcom/wemob/ads/ooa/ping/b;->a:Lcom/wemob/ads/ooa/ping/a;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/a;->i(Lcom/wemob/ads/ooa/ping/a;)V

    .line 73
    return-void
.end method
