.class public abstract Lcom/nemo/vidmate/muticore/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected B:Landroid/widget/TextView;

.field protected C:I

.field protected D:I

.field protected E:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/content/Context;

.field protected b:Lcom/nemo/vidmate/muticore/a/a/c;

.field protected c:Landroid/media/AudioManager;

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:F

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:J

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:Landroid/widget/SeekBar;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/TextView;

.field protected w:Ljava/lang/StringBuilder;

.field protected x:Ljava/util/Formatter;

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/a;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->c:Landroid/media/AudioManager;

    .line 38
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->d:I

    .line 40
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->e:I

    .line 42
    iput v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    iput v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 45
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->h:Z

    .line 48
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->i:Z

    .line 51
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->j:Z

    .line 83
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->y:Z

    .line 85
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->z:I

    .line 113
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/b;-><init>(Lcom/nemo/vidmate/muticore/a/a/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->E:Landroid/view/View$OnTouchListener;

    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->s:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/a;)J
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/a;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method private l()J
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->w:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->x:Ljava/util/Formatter;

    .line 101
    return-void
.end method

.method protected a(F)V
    .locals 4

    .prologue
    .line 371
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 372
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method

.method protected a(II)V
    .locals 3

    .prologue
    .line 338
    :try_start_0
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->r:I

    .line 341
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 343
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 346
    int-to-float v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 347
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 348
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Light:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(IJ)V
    .locals 5

    .prologue
    .line 415
    iput-wide p2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->o:J

    .line 417
    long-to-int v0, p2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/a;->b_(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/a;->b_(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/a;->l()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 429
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->t:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a(JJ)V
.end method

.method protected a_(I)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 362
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->C:I

    .line 107
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->C:I

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->z:I

    .line 111
    :cond_0
    return-void
.end method

.method protected b_(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 447
    div-int/lit16 v0, p1, 0x3e8

    .line 449
    rem-int/lit8 v1, v0, 0x3c

    .line 450
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 451
    div-int/lit16 v0, v0, 0xe10

    .line 453
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 454
    if-lez v0, :cond_0

    .line 455
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/a;->x:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->x:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()F
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected d()I
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 387
    return v0
.end method

.method protected e()J
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected f()I
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    .line 403
    if-lez v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v1

    .line 406
    const-wide/16 v2, 0x3e8

    int-to-long v4, v1

    mul-long v1, v2, v4

    int-to-long v3, v0

    div-long v0, v1, v3

    .line 407
    long-to-int v0, v0

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()I
.end method

.method protected j_()V
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    int-to-long v0, v0

    .line 440
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    iget-wide v3, p0, Lcom/nemo/vidmate/muticore/a/a/a;->o:J

    long-to-int v3, v3

    invoke-interface {v2, v3}, Lcom/nemo/vidmate/muticore/a/a/c;->f(I)V

    .line 441
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/a;->j()I

    .line 443
    iget-wide v2, p0, Lcom/nemo/vidmate/muticore/a/a/a;->o:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(JJ)V

    .line 444
    return-void
.end method
