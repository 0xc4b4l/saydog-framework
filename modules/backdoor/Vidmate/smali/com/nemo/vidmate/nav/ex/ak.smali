.class Lcom/nemo/vidmate/nav/ex/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/f;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/af;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/af;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->l(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 260
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/nav/ex/h;->a(Z)V

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->k(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Z)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->m(Lcom/nemo/vidmate/nav/ex/af;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 196
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drag from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->k(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/h;

    .line 198
    if-eq p1, p2, :cond_1

    .line 199
    iget-object v1, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/nav/a;

    .line 200
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 205
    if-ge p2, v9, :cond_2

    .line 206
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/nav/a;

    .line 207
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v3

    .line 208
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_7

    .line 209
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    .line 211
    :goto_0
    div-float/2addr v2, v7

    .line 236
    :goto_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Drag result"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/nav/a;->a(F)V

    .line 239
    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/a;->p()V

    .line 240
    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v2}, Lcom/nemo/vidmate/nav/ex/af;->h(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/c/b;->a(Lcom/nemo/vidmate/nav/a;)V

    .line 242
    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v2}, Lcom/nemo/vidmate/nav/ex/af;->e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/ak;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v2}, Lcom/nemo/vidmate/nav/ex/af;->e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;

    move-result-object v2

    iget-object v0, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/nemo/vidmate/nav/ex/af$a;->a(Ljava/util/List;)V

    .line 246
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "nav_drag"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "code"

    aput-object v5, v3, v4

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x2

    const-string v4, "from"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "to"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_1
    return-void

    .line 212
    :cond_2
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_3

    .line 213
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/nav/a;

    .line 214
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v4

    .line 215
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v3

    add-float/2addr v3, v8

    .line 216
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    .line 217
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v3

    .line 218
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    add-float/2addr v2, v8

    .line 220
    :goto_2
    add-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 221
    goto/16 :goto_1

    .line 222
    :cond_3
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/nav/a;

    .line 223
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v3

    .line 224
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    move v3, v2

    .line 228
    :cond_4
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/nav/a;

    .line 229
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v4

    .line 230
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    .line 231
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    .line 233
    :goto_3
    add-float/2addr v2, v3

    div-float/2addr v2, v7

    goto/16 :goto_1

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    move v3, v4

    goto :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
