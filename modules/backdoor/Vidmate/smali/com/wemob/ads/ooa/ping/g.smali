.class Lcom/wemob/ads/ooa/ping/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/ping/f;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/ping/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wemob/ads/ooa/ping/g;->a:Lcom/wemob/ads/ooa/ping/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wemob/ads/ooa/ping/g;->a:Lcom/wemob/ads/ooa/ping/f;

    iget-object v0, v0, Lcom/wemob/ads/ooa/ping/f;->a:Lcom/wemob/ads/ooa/ping/d;

    invoke-static {v0}, Lcom/wemob/ads/ooa/ping/d;->d(Lcom/wemob/ads/ooa/ping/d;)V

    .line 94
    return-void
.end method
