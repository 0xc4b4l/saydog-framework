.class Lcom/nemo/vidmate/download/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/ab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ab;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->g(Lcom/nemo/vidmate/download/a/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 258
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v4}, Lcom/nemo/vidmate/download/a/ab;->d(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/download/a/ah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/download/a/ah;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/v;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->d(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/download/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ah;->notifyDataSetChanged()V

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->h(Lcom/nemo/vidmate/download/a/ab;)V

    .line 288
    :goto_0
    return v2

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/m/e$m$b$f;->L()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 266
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->c()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/m/v;->b(Z)V

    move v2, v1

    .line 267
    goto :goto_0

    :cond_2
    move v2, v1

    .line 266
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->e(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->f(Lcom/nemo/vidmate/download/a/ab;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050112

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 276
    :cond_4
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v0

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->o()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->q()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->s()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v5, v3}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->e(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ae;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->f(Lcom/nemo/vidmate/download/a/ab;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050111

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
