.class Lcom/nemo/vidmate/nav/ex/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/f;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/s;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->f(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 305
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->e(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/nav/ex/h;->a(Z)V

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->e(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->i(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Z)V

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->j(Lcom/nemo/vidmate/nav/ex/s;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 244
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

    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->i(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/ex/h;

    .line 246
    if-eq p1, p2, :cond_0

    .line 247
    iget-object v1, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/nav/a;

    .line 248
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 253
    if-ge p2, v8, :cond_1

    .line 254
    iget-object v0, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 255
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v2

    .line 256
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_6

    .line 257
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v0

    .line 259
    :goto_0
    div-float/2addr v0, v6

    .line 284
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drag result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/nav/a;->a(F)V

    .line 287
    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/a;->p()V

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/y;->a:Lcom/nemo/vidmate/nav/ex/s;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/s;->g(Lcom/nemo/vidmate/nav/ex/s;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/c/b;->a(Lcom/nemo/vidmate/nav/a;)V

    .line 291
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

    aput-object v1, v3, v8

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

    .line 294
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_2

    .line 261
    iget-object v0, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 262
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v3

    .line 263
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v2

    add-float/2addr v2, v7

    .line 264
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    .line 265
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    .line 266
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v0

    add-float/2addr v0, v7

    .line 268
    :goto_2
    add-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 269
    goto/16 :goto_1

    .line 270
    :cond_2
    iget-object v2, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/nav/a;

    .line 271
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v3

    .line 272
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    .line 273
    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v2

    .line 276
    :goto_3
    iget-object v0, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 277
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->i()F

    move-result v3

    .line 278
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 279
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->j()F

    move-result v0

    .line 281
    :goto_4
    add-float/2addr v0, v2

    div-float/2addr v0, v6

    goto/16 :goto_1

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
