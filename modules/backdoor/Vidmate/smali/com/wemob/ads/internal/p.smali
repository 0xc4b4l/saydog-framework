.class Lcom/wemob/ads/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/o;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/o;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/wemob/ads/internal/p;->a:Lcom/wemob/ads/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wemob/ads/internal/p;->a:Lcom/wemob/ads/internal/o;

    iget-object v0, v0, Lcom/wemob/ads/internal/o;->a:Lcom/wemob/ads/internal/n;

    invoke-virtual {v0}, Lcom/wemob/ads/internal/n;->m()V

    .line 176
    return-void
.end method
