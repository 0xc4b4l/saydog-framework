.class final Lcom/batmobi/impl/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/batmobi/impl/view/RectangleBannerView;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/view/RectangleBannerView;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/batmobi/impl/view/h;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/batmobi/impl/view/h;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v0}, Lcom/batmobi/impl/view/RectangleBannerView;->c(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/impl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/batmobi/impl/view/h;->a:Lcom/batmobi/impl/view/RectangleBannerView;

    invoke-static {v1}, Lcom/batmobi/impl/view/RectangleBannerView;->a(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/Ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 291
    return-void
.end method
