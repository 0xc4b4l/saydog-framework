.class Lcom/facebook/ads/internal/view/video/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/video/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a$5;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$5;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/video/a;->d(Lcom/facebook/ads/internal/view/video/a;)Lcom/facebook/ads/internal/view/video/a$c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/video/a$c;->a(Lcom/facebook/ads/internal/view/video/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$5;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$5;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->c()V

    goto :goto_0
.end method
