.class Lcom/nemo/vidmate/muticore/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;)V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 324
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    sub-float v4, v2, v0

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    sub-float v1, v3, v0

    .line 333
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 334
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->e:Z

    if-eqz v0, :cond_5

    .line 337
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->k:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 338
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_18

    .line 339
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    sub-float v0, v8, v0

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 344
    if-ltz v0, :cond_1

    const/16 v7, 0xff

    if-le v0, v7, :cond_2

    .line 345
    :cond_1
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 348
    :cond_2
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v8, 0x0

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    .line 353
    :cond_3
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 354
    const/16 v0, 0xff

    .line 355
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/high16 v8, 0x447a0000    # 1000.0f

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    .line 358
    :cond_4
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_19

    .line 359
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v7}, Lcom/nemo/vidmate/muticore/a/a/n;->b(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v7

    if-gt v0, v7, :cond_5

    .line 360
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 362
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v7, v0, v8}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;II)V

    .line 373
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->c:Z

    if-eqz v0, :cond_a

    .line 374
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v0, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->k:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 375
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_1b

    .line 376
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    sub-float v0, v8, v0

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    .line 380
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v7}, Lcom/nemo/vidmate/muticore/a/a/n;->c(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 382
    if-ltz v0, :cond_6

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v7}, Lcom/nemo/vidmate/muticore/a/a/n;->c(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v7

    if-le v0, v7, :cond_7

    .line 383
    :cond_6
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 386
    :cond_7
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    .line 387
    const/4 v0, 0x0

    .line 388
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v8, 0x0

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    .line 391
    :cond_8
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->c(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v0

    .line 393
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/high16 v8, 0x447a0000    # 1000.0f

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    .line 396
    :cond_9
    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1c

    .line 397
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->d(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v1

    if-gt v0, v1, :cond_a

    .line 398
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v1, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 400
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;I)V

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;F)V

    .line 413
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->d:Z

    if-eqz v0, :cond_f

    .line 414
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 415
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1d

    .line 416
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v1, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    add-float/2addr v0, v7

    iput v0, v1, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    .line 421
    :goto_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 423
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_b

    long-to-float v7, v0

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_c

    .line 424
    :cond_b
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v2, v7, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    .line 427
    :cond_c
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-gtz v7, :cond_d

    .line 428
    const-wide/16 v0, 0x0

    .line 429
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v8, 0x0

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    .line 432
    :cond_d
    long-to-float v7, v0

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    .line 433
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    float-to-long v0, v0

    .line 434
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/high16 v8, 0x447a0000    # 1000.0f

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    .line 437
    :cond_e
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1e

    .line 438
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-wide v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->j:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_f

    .line 439
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v2, v7, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    .line 441
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    float-to-int v8, v8

    invoke-static {v7, v8, v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;IJ)V

    .line 452
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->e:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->e(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->e(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_15

    .line 454
    :cond_10
    cmpl-float v0, v6, v5

    if-ltz v0, :cond_20

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->k:I

    if-nez v0, :cond_11

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->f(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->k:I

    .line 459
    :cond_11
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->l:I

    if-nez v0, :cond_12

    .line 460
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->f(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->l:I

    .line 463
    :cond_12
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1f

    .line 464
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->e:Z

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->g(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    mul-int/lit16 v4, v0, 0x3e8

    div-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    iput v4, v1, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    .line 467
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v4, v4, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v0, v4}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;II)V

    .line 468
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->h(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 502
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->v()V

    .line 505
    :cond_14
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v2, v0, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    .line 506
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v0, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 512
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->d:Z

    if-eqz v0, :cond_16

    .line 515
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->n(Lcom/nemo/vidmate/muticore/a/a/n;)V

    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->y()V

    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 520
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->w()V

    .line 524
    :cond_16
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->e:Z

    .line 525
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->c:Z

    .line 526
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->d:Z

    .line 527
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->h(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    :cond_17
    const/4 v0, 0x1

    return v0

    .line 341
    :cond_18
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    add-float/2addr v0, v8

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    goto/16 :goto_0

    .line 365
    :cond_19
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v7}, Lcom/nemo/vidmate/muticore/a/a/n;->b(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v7

    if-lt v0, v7, :cond_5

    .line 366
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 368
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/n;->h:F

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v7, v0, v8}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;II)V

    goto/16 :goto_1

    .line 374
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 378
    :cond_1b
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    add-float/2addr v0, v8

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    goto/16 :goto_3

    .line 404
    :cond_1c
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->d(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 405
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v3, v1, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 407
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;I)V

    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;F)V

    goto/16 :goto_4

    .line 418
    :cond_1d
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v7, v1, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    sub-float v0, v7, v0

    iput v0, v1, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    goto/16 :goto_5

    .line 444
    :cond_1e
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-wide v7, v7, Lcom/nemo/vidmate/muticore/a/a/n;->j:J

    cmp-long v7, v0, v7

    if-gtz v7, :cond_f

    .line 445
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iput v2, v7, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    .line 447
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    float-to-int v8, v8

    invoke-static {v7, v8, v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;IJ)V

    goto/16 :goto_6

    .line 470
    :cond_1f
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->c:Z

    .line 472
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->i(Lcom/nemo/vidmate/muticore/a/a/n;)F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->f:F

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;F)V

    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->h(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 479
    :cond_20
    invoke-static {}, Lcom/nemo/vidmate/muticore/a/a/n;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_DOWN absX > absY"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/n;->l:I

    if-nez v0, :cond_21

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->f(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->l:I

    .line 485
    :cond_21
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->j(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->d:Z

    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->j(Lcom/nemo/vidmate/muticore/a/a/n;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->g:F

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/n;->k(Lcom/nemo/vidmate/muticore/a/a/n;)J

    move-result-wide v5

    long-to-float v1, v5

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    .line 492
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_22

    .line 493
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v4}, Lcom/nemo/vidmate/muticore/a/a/n;->l(Lcom/nemo/vidmate/muticore/a/a/n;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;IJ)V

    .line 497
    :goto_8
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->h(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 495
    :cond_22
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/n;->i:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/o;->a:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v4}, Lcom/nemo/vidmate/muticore/a/a/n;->l(Lcom/nemo/vidmate/muticore/a/a/n;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;IJ)V

    goto :goto_8
.end method
