.class Lcom/wemob/ads/ping/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ping/j;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ping/j;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/wemob/ads/ping/k;->a:Lcom/wemob/ads/ping/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wemob/ads/ping/k;->a:Lcom/wemob/ads/ping/j;

    iget-object v0, v0, Lcom/wemob/ads/ping/j;->a:Lcom/wemob/ads/ping/i;

    invoke-static {v0}, Lcom/wemob/ads/ping/i;->g(Lcom/wemob/ads/ping/i;)V

    .line 78
    return-void
.end method
