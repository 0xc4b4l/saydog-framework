.class public Lcom/nemo/vidmate/l/ar;
.super Lcom/nemo/vidmate/browser/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/x;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iput-object p2, p0, Lcom/nemo/vidmate/l/ar;->F:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/nemo/vidmate/l/ar;->G:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/nemo/vidmate/l/ar;->H:Ljava/lang/String;

    .line 27
    const-string v0, "search_new"

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/l/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ar;->a(I)Landroid/view/View;

    move-result-object v0

    .line 33
    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/l/ar;->E:Landroid/widget/ImageButton;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/l/ar;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/l/ar;->E:Landroid/widget/ImageButton;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/l/ar;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    invoke-super {p0}, Lcom/nemo/vidmate/browser/x;->q()V

    .line 17
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ar;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ar;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/ar;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method
