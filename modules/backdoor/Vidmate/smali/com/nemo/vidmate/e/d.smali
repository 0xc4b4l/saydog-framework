.class public Lcom/nemo/vidmate/e/d;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/e/d$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Lcom/nemo/vidmate/e/d$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:F

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Point;

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/e/d;->g:Landroid/graphics/Paint;

    .line 22
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/nemo/vidmate/e/d;->i:F

    .line 145
    iput-boolean v3, p0, Lcom/nemo/vidmate/e/d;->j:Z

    .line 146
    iput-boolean v3, p0, Lcom/nemo/vidmate/e/d;->k:Z

    .line 147
    iput v1, p0, Lcom/nemo/vidmate/e/d;->l:F

    .line 148
    iput v1, p0, Lcom/nemo/vidmate/e/d;->m:F

    .line 149
    iput v1, p0, Lcom/nemo/vidmate/e/d;->n:F

    .line 150
    iput v1, p0, Lcom/nemo/vidmate/e/d;->o:F

    .line 155
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/e/d;->q:J

    .line 46
    iput-object p2, p0, Lcom/nemo/vidmate/e/d;->f:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/nemo/vidmate/e/d;->e:Landroid/graphics/Rect;

    .line 50
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/e/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 407
    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 169
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 170
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 171
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 172
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 173
    sub-float v0, v1, v0

    .line 174
    sub-float v1, v3, v2

    .line 175
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/nemo/vidmate/e/d;->a:F

    .line 176
    iget v2, p0, Lcom/nemo/vidmate/e/d;->a:F

    iput v2, p0, Lcom/nemo/vidmate/e/d;->l:F

    .line 178
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/e/d;->o:F

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 180
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->l()F

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/e/d;->m:F

    .line 182
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->k()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/e/d;->n:F

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 190
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 192
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 193
    sub-float v0, v1, v0

    .line 194
    sub-float v1, v3, v2

    .line 195
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/nemo/vidmate/e/d;->a:F

    .line 196
    iget v2, p0, Lcom/nemo/vidmate/e/d;->a:F

    iget v3, p0, Lcom/nemo/vidmate/e/d;->l:F

    div-float/2addr v2, v3

    .line 197
    iget v3, p0, Lcom/nemo/vidmate/e/d;->m:F

    mul-float/2addr v2, v3

    .line 198
    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/e/d;->b:F

    .line 199
    iget v0, p0, Lcom/nemo/vidmate/e/d;->o:F

    iget v1, p0, Lcom/nemo/vidmate/e/d;->b:F

    sub-float v1, v0, v1

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 201
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    .line 202
    iget v3, p0, Lcom/nemo/vidmate/e/d;->n:F

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 203
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->l()F

    move-result v3

    sub-float v3, v2, v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->k()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    .line 205
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/e/a;->a(F)V

    goto/16 :goto_0

    .line 207
    :cond_3
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/a;->b(F)V

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 392
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->cancelLongPress()V

    .line 394
    :cond_1
    :goto_1
    return-void

    .line 244
    :pswitch_0
    iput-boolean v3, p0, Lcom/nemo/vidmate/e/d;->j:Z

    .line 245
    iput-boolean v3, p0, Lcom/nemo/vidmate/e/d;->k:Z

    .line 246
    const/4 v1, -0x1

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nemo/vidmate/e/d;->q:J

    .line 250
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4, v6}, Lcom/nemo/vidmate/e/a;->a(FFI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/e/a;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5, v7}, Lcom/nemo/vidmate/e/a;->a(FFI)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/nemo/vidmate/e/a;->a(FFI)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 266
    :cond_3
    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/e/a;->a(Z)V

    .line 267
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 282
    :cond_4
    if-gez v1, :cond_6

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_6

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/nemo/vidmate/e/a;->a(FF)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5, v7}, Lcom/nemo/vidmate/e/a;->a(FFI)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/nemo/vidmate/e/a;->a(FFI)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 290
    :cond_5
    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/e/a;->a(Z)V

    .line 291
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :cond_6
    move v2, v3

    .line 298
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 300
    if-eq v2, v1, :cond_7

    .line 301
    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/e/a;->a(Z)V

    .line 298
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 259
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 283
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 305
    :cond_a
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/nemo/vidmate/e/a;->a(FFI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 309
    iput-boolean v6, p0, Lcom/nemo/vidmate/e/d;->k:Z

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 312
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 313
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 314
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/nemo/vidmate/e/d;->a:F

    .line 315
    iget v3, p0, Lcom/nemo/vidmate/e/d;->a:F

    iput v3, p0, Lcom/nemo/vidmate/e/d;->l:F

    .line 316
    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/nemo/vidmate/e/d;->o:F

    .line 317
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->l()F

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/e/d;->m:F

    .line 318
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->k()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/e/d;->n:F

    goto/16 :goto_0

    .line 319
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/e/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iput-boolean v6, p0, Lcom/nemo/vidmate/e/d;->j:Z

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 328
    :pswitch_1
    iput-boolean v3, p0, Lcom/nemo/vidmate/e/d;->j:Z

    .line 329
    iput-boolean v3, p0, Lcom/nemo/vidmate/e/d;->k:Z

    .line 331
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->c:Lcom/nemo/vidmate/e/d$a;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->c:Lcom/nemo/vidmate/e/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/e/d$a;->a(Lcom/nemo/vidmate/e/e;)V

    goto/16 :goto_1

    .line 338
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 339
    iget-wide v3, p0, Lcom/nemo/vidmate/e/d;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->c:Lcom/nemo/vidmate/e/d$a;

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->c:Lcom/nemo/vidmate/e/d$a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/e;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/e/d$a;->a(Lcom/nemo/vidmate/e/e;)V

    goto/16 :goto_0

    .line 350
    :pswitch_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/e/d;->j:Z

    if-eqz v0, :cond_d

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 353
    iget-object v2, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v2

    .line 354
    iget-object v3, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    .line 355
    iget-object v4, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->p:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 357
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->i()Landroid/graphics/Point;

    move-result-object v1

    .line 359
    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    .line 360
    iget v4, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    .line 361
    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/nemo/vidmate/e/d;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v4, v5, :cond_d

    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/nemo/vidmate/e/d;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v4, v5, :cond_d

    iget v4, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/nemo/vidmate/e/d;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v4, v5, :cond_d

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/nemo/vidmate/e/d;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v4, :cond_d

    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/e/a;->a(II)V

    .line 368
    :cond_d
    iget-boolean v0, p0, Lcom/nemo/vidmate/e/d;->k:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 372
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 373
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->j()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 374
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/nemo/vidmate/e/d;->a:F

    .line 375
    iget v3, p0, Lcom/nemo/vidmate/e/d;->a:F

    iget v4, p0, Lcom/nemo/vidmate/e/d;->l:F

    div-float/2addr v3, v4

    .line 376
    iget v4, p0, Lcom/nemo/vidmate/e/d;->m:F

    mul-float/2addr v3, v4

    .line 377
    float-to-double v4, v1

    float-to-double v1, v2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/nemo/vidmate/e/d;->b:F

    .line 378
    iget v1, p0, Lcom/nemo/vidmate/e/d;->o:F

    iget v2, p0, Lcom/nemo/vidmate/e/d;->b:F

    sub-float/2addr v1, v2

    .line 379
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 380
    iget v2, p0, Lcom/nemo/vidmate/e/d;->n:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 381
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->l()F

    move-result v2

    sub-float v2, v3, v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->k()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_e

    .line 383
    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/e/a;->a(F)V

    goto/16 :goto_0

    .line 385
    :cond_e
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/a;->b(F)V

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/a;->a(Z)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->invalidate()V

    .line 102
    return-void
.end method

.method public a(Lcom/nemo/vidmate/e/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/e/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/e/a;->a(Z)V

    .line 66
    iget-boolean v0, p1, Lcom/nemo/vidmate/e/a;->h:Z

    if-nez v0, :cond_2

    .line 67
    iget v0, p0, Lcom/nemo/vidmate/e/d;->i:F

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/e/a;->a(F)V

    :cond_2
    move v1, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 72
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/e/a;->a(Z)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/e/d$a;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/nemo/vidmate/e/d;->c:Lcom/nemo/vidmate/e/d$a;

    .line 416
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    check-cast v0, Lcom/nemo/vidmate/e/e;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    add-int/lit8 v0, v1, -0x1

    .line 110
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->invalidate()V

    .line 127
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/nemo/vidmate/e/d;->h:Z

    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->invalidate()V

    .line 106
    return-void
.end method

.method public c()Lcom/nemo/vidmate/e/a;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 224
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 86
    iget-object v1, p0, Lcom/nemo/vidmate/e/d;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nemo/vidmate/e/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/e/d;->a(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/e/a;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/e/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/e/d;->b(Landroid/view/MotionEvent;)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/e/d;->invalidate()V

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    return v1

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/e/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
