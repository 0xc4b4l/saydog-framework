.class Lcom/wemob/ads/ping/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ping/d;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ping/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wemob/ads/ping/e;->a:Lcom/wemob/ads/ping/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wemob/ads/ping/e;->a:Lcom/wemob/ads/ping/d;

    invoke-static {v0}, Lcom/wemob/ads/ping/d;->a(Lcom/wemob/ads/ping/d;)V

    .line 75
    return-void
.end method
