.class Lcom/nemo/vidmate/recommend/tvshow/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/Series;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/nemo/vidmate/recommend/tvshow/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/ag;Lcom/nemo/vidmate/recommend/tvshow/Series;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->d:Lcom/nemo/vidmate/recommend/tvshow/ag;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/tvshow/aj;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/tvshow/Series;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v3}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdate()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v2}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->a:Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v4}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getLastupdatetime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 173
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->c:Landroid/widget/ImageView;

    const v4, 0x7f0201af

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/tvshow/ah;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/recommend/tvshow/Series;->setIsUpdate(Z)V

    .line 177
    :cond_1
    invoke-static {v2}, Lcom/nemo/vidmate/recommend/tvshow/aj;->a(Lcom/nemo/vidmate/recommend/tvshow/Series;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 183
    goto :goto_0
.end method
