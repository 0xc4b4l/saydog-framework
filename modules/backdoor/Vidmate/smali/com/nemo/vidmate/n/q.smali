.class Lcom/nemo/vidmate/n/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/n/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/o;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/nemo/vidmate/n/q;->a:Lcom/nemo/vidmate/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/n/q;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->d(Lcom/nemo/vidmate/n/o;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/q;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->d(Lcom/nemo/vidmate/n/o;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
