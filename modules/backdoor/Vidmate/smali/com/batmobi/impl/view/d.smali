.class final Lcom/batmobi/impl/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/view/BannerView;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/view/BannerView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/batmobi/impl/view/d;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/batmobi/impl/view/d;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/BannerView;->c(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/impl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/batmobi/impl/view/d;->a:Lcom/batmobi/impl/view/BannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/BannerView;->a(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/Ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 229
    return-void
.end method
