.class Lcom/nemo/vidmate/o/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/j;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    const v0, 0x7f070013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v1, 0x0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 245
    :goto_1
    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "Like +1"

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v0}, Lcom/nemo/vidmate/o/j;->b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_like_num&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 255
    iget-object v3, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    invoke-static {v3, v2}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 259
    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f02038a

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 262
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->f(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/o/k;->a:Lcom/nemo/vidmate/o/j;

    const-string v2, "video_recommend_like"

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/o/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "video_action"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "like"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
