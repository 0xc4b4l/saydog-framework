.class Lcom/facebook/ads/internal/adapters/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d$4;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d$4;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/d;->b(Lcom/facebook/ads/internal/adapters/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
