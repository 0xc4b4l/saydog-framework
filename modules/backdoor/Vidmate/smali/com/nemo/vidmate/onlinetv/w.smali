.class Lcom/nemo/vidmate/onlinetv/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/s;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/w;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/w;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/s;->k(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020102

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    return-void
.end method
