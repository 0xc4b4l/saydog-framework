.class final Lfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;)V
    .locals 0

    iput-object p1, p0, Lfq;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lfo;->j:J

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_1

    iput-wide v2, v1, Lfo;->j:J

    :cond_1
    iget-wide v4, v1, Lfo;->j:J

    sub-long v9, v2, v4

    iget-wide v4, v1, Lfo;->k:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    long-to-float v0, v9

    iget-wide v2, v1, Lfo;->k:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    move v2, v0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, Lfo;->i:Z

    iget-object v0, v1, Lfo;->g:Lfr;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfo;->g:Lfr;

    iget-wide v2, v1, Lfo;->b:J

    iget-wide v4, v1, Lfo;->d:J

    invoke-interface/range {v0 .. v5}, Lfr;->c(Lfo;JJ)V

    :cond_2
    const-wide/16 v0, 0x0

    :cond_3
    :goto_4
    cmp-long v2, v0, v6

    if-lez v2, :cond_f

    :goto_5
    move-wide v6, v0

    goto :goto_1

    :cond_4
    iget-wide v4, v1, Lfo;->j:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v0, v1, Lfo;->i:Z

    if-nez v0, :cond_a

    iget-wide v2, v1, Lfo;->a:J

    iput-wide v2, v1, Lfo;->e:J

    iget-wide v2, v1, Lfo;->c:J

    iput-wide v2, v1, Lfo;->f:J

    iget-object v0, v1, Lfo;->g:Lfr;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lfo;->g:Lfr;

    iget-wide v2, v1, Lfo;->e:J

    iget-wide v4, v1, Lfo;->f:J

    invoke-interface/range {v0 .. v5}, Lfr;->a(Lfo;JJ)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfo;->i:Z

    :cond_9
    :goto_6
    sget-wide v0, Lfp;->a:J

    sget-wide v2, Lfp;->a:J

    cmp-long v2, v9, v2

    if-gez v2, :cond_3

    sget-wide v0, Lfp;->a:J

    sub-long/2addr v0, v9

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lfo;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_b

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, v1, Lfo;->h:Landroid/view/animation/Interpolator;

    :cond_b
    iget-object v0, v1, Lfo;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-wide v2, v1, Lfo;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lfo;->b:J

    iget-wide v11, v1, Lfo;->a:J

    sub-long/2addr v3, v11

    long-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, v1, Lfo;->e:J

    iget-wide v2, v1, Lfo;->c:J

    long-to-float v2, v2

    iget-wide v3, v1, Lfo;->d:J

    iget-wide v11, v1, Lfo;->c:J

    sub-long/2addr v3, v11

    long-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lfo;->f:J

    iget-object v0, v1, Lfo;->g:Lfr;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lfo;->g:Lfr;

    iget-wide v2, v1, Lfo;->e:J

    iget-wide v4, v1, Lfo;->f:J

    invoke-interface/range {v0 .. v5}, Lfr;->b(Lfo;JJ)V

    goto :goto_6

    :cond_c
    move-wide v1, v6

    :cond_d
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_e

    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-static {v0}, Lfp;->c(Lfp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lfq;->a:Lfp;

    invoke-static {v3}, Lfp;->b(Lfp;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-static {v0}, Lfp;->c(Lfp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lfq;->a:Lfp;

    invoke-static {v3}, Lfp;->b(Lfp;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lfq;->a:Lfp;

    invoke-static {v0}, Lfp;->c(Lfp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfq;->a:Lfp;

    invoke-static {v1}, Lfp;->b(Lfp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    move-wide v0, v6

    goto/16 :goto_5
.end method
