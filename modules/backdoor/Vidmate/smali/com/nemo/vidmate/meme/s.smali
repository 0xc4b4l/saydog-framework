.class Lcom/nemo/vidmate/meme/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/MemePostActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemePostActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 197
    const v1, 0x7f070014

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#6292e1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :goto_1
    return-void

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020214

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 204
    iget-object v2, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "#a2a2a2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v2, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/MemePostActivity;->e(Lcom/nemo/vidmate/meme/MemePostActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_1

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/nemo/vidmate/meme/s;->a:Lcom/nemo/vidmate/meme/MemePostActivity;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/meme/MemePostActivity;->a(Lcom/nemo/vidmate/meme/MemePostActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_0
.end method
