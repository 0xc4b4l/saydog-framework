.class Lcom/nemo/vidmate/home/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/a$e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/aj;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/aj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nemo/vidmate/home/ak;->a:Lcom/nemo/vidmate/home/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    if-lez v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/nemo/vidmate/home/ak;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->a(Lcom/nemo/vidmate/home/aj;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/home/ak;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->a(Lcom/nemo/vidmate/home/aj;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/ak;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->a(Lcom/nemo/vidmate/home/aj;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
