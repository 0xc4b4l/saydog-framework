.class Lcom/nemo/vidmate/download/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/ai;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ai;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ak;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ak;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->n()V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ak;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/download/a/ai;->a(Lcom/nemo/vidmate/download/a/ai;I)I

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ak;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->b(Lcom/nemo/vidmate/download/a/ai;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ak;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->c(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ak;->a:Lcom/nemo/vidmate/download/a/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ai;->c(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
