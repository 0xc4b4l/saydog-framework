.class Lcom/wemob/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/b;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wemob/ads/internal/c;->a:Lcom/wemob/ads/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wemob/ads/internal/c;->a:Lcom/wemob/ads/internal/b;

    iget-object v1, p0, Lcom/wemob/ads/internal/c;->a:Lcom/wemob/ads/internal/b;

    invoke-static {v1}, Lcom/wemob/ads/internal/b;->a(Lcom/wemob/ads/internal/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/internal/b;->a(Lcom/wemob/ads/internal/b;Landroid/content/Context;)V

    .line 38
    return-void
.end method
