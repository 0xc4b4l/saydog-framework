.class Lcom/wemob/ads/ooa/placement/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/placement/a;


# direct methods
.method constructor <init>(Lcom/wemob/ads/ooa/placement/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wemob/ads/ooa/placement/c;->a:Lcom/wemob/ads/ooa/placement/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/c;->a:Lcom/wemob/ads/ooa/placement/a;

    iget-object v1, v1, Lcom/wemob/ads/ooa/placement/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Click close button..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/c;->a:Lcom/wemob/ads/ooa/placement/a;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/a;->a()V

    .line 61
    return-void
.end method
