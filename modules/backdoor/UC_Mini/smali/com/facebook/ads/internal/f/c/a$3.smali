.class Lcom/facebook/ads/internal/f/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/f/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c/a$3;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$3;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->b(Lcom/facebook/ads/internal/f/c/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c/a$3;->a:Lcom/facebook/ads/internal/f/c/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/f/c/a;->c(Lcom/facebook/ads/internal/f/c/a;)V

    :cond_0
    return-void
.end method
