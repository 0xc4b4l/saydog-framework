.class Lcom/wemob/ads/ooa/placement/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/placement/a;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/placement/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wemob/ads/ooa/placement/b;->a:Lcom/wemob/ads/ooa/placement/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/b;->a:Lcom/wemob/ads/ooa/placement/a;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/b;->a:Lcom/wemob/ads/ooa/placement/a;

    invoke-static {v0}, Lcom/wemob/ads/ooa/placement/a;->a(Lcom/wemob/ads/ooa/placement/a;)V

    .line 45
    :cond_0
    return-void
.end method
