.class final Lcom/wemob/ads/internal/az;
.super Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Lcom/wemob/ads/internal/az;->add(Ljava/lang/Object;)Z

    .line 437
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Lcom/wemob/ads/internal/az;->add(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method
