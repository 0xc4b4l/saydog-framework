.class Lcom/wemob/ads/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/internal/y;


# direct methods
.method constructor <init>(Lcom/wemob/ads/internal/y;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wemob/ads/internal/z;->a:Lcom/wemob/ads/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59
    iget-object v0, p0, Lcom/wemob/ads/internal/z;->a:Lcom/wemob/ads/internal/y;

    invoke-static {v0}, Lcom/wemob/ads/internal/y;->a(Lcom/wemob/ads/internal/y;)V

    .line 60
    return-void
.end method
