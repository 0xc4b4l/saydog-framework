.class Lcom/nemo/vidmate/media/local/common/ui/layout/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 263
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->b(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)F

    move-result v1

    sub-float v1, v5, v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;D)F

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->b(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0, v5}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;F)F

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->c(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0, v6, v7}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;J)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->b(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->b(Lcom/nemo/vidmate/media/local/common/ui/layout/b;D)F

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->b(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;F)F

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;I)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->c(Lcom/nemo/vidmate/media/local/common/ui/layout/b;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/c;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-static {v0, v6, v7}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/b;J)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
