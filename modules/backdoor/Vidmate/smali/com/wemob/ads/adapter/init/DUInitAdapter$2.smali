.class Lcom/wemob/ads/adapter/init/DUInitAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/internal/g;


# instance fields
.field final synthetic a:Lcom/wemob/ads/adapter/init/DUInitAdapter;


# direct methods
.method constructor <init>(Lcom/wemob/ads/adapter/init/DUInitAdapter;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$2;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAdUnitConfigModified(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "DUInitAdapter"

    const-string v1, "OnAdUnitConfigModified"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$2;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    invoke-static {v0, p2}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b(Lcom/wemob/ads/adapter/init/DUInitAdapter;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 57
    iget-object v0, p0, Lcom/wemob/ads/adapter/init/DUInitAdapter$2;->a:Lcom/wemob/ads/adapter/init/DUInitAdapter;

    invoke-static {v0}, Lcom/wemob/ads/adapter/init/DUInitAdapter;->b(Lcom/wemob/ads/adapter/init/DUInitAdapter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    return-void
.end method
