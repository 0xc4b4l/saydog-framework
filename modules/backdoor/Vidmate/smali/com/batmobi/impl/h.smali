.class final Lcom/batmobi/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/batmobi/Ad;

.field private synthetic b:Lcom/batmobi/impl/g;


# direct methods
.method constructor <init>(Lcom/batmobi/impl/g;Lcom/batmobi/Ad;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/batmobi/impl/h;->b:Lcom/batmobi/impl/g;

    iput-object p2, p0, Lcom/batmobi/impl/h;->a:Lcom/batmobi/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/batmobi/impl/h;->b:Lcom/batmobi/impl/g;

    invoke-static {v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/g;)Lcom/batmobi/BatAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/batmobi/impl/h;->b:Lcom/batmobi/impl/g;

    invoke-static {v0}, Lcom/batmobi/impl/g;->a(Lcom/batmobi/impl/g;)Lcom/batmobi/BatAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/batmobi/BatAdListener;->onAdClick()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/h;->b:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/h;->a:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 203
    return-void
.end method
