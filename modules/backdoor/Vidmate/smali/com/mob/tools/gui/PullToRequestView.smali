.class public Lcom/mob/tools/gui/PullToRequestView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/mob/tools/gui/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->a()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/mob/tools/gui/h;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/h;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/PullToRequestView;->j:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->f:I

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0}, Lcom/mob/tools/gui/g;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/PullToRequestView;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->f:I

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0}, Lcom/mob/tools/gui/g;->b()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    invoke-virtual {p0, v0, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->f:I

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0}, Lcom/mob/tools/gui/g;->c()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0}, Lcom/mob/tools/gui/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0}, Lcom/mob/tools/gui/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v2, 0x64

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->e:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->e()Z

    move-result v1

    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->f()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mob/tools/gui/PullToRequestView;->e:F

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    if-lez v3, :cond_4

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v1, v1

    invoke-virtual {p0, v6, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->f:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->b:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mob/tools/gui/g;->a(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :cond_3
    :goto_1
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->e:F

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    if-gez v1, :cond_6

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v1, v1

    invoke-virtual {p0, v6, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->c:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mob/tools/gui/g;->b(I)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_1

    :cond_6
    iput v6, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    invoke-virtual {p0, v6, v6}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->f:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->c:I

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v0, v0

    invoke-virtual {p0, v6, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->b:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->b:I

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v0, v0

    invoke-virtual {p0, v6, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/g;->a(I)V

    :cond_7
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->b()V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->c:I

    neg-int v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->c:I

    neg-int v0, v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v0, v0

    invoke-virtual {p0, v6, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/g;->b(I)V

    :cond_9
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->c()V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, v6}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0, v6}, Lcom/mob/tools/gui/g;->a(I)V

    :cond_b
    :goto_2
    iput v6, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->a:Lcom/mob/tools/gui/g;

    invoke-virtual {v0, v6}, Lcom/mob/tools/gui/g;->b(I)V

    goto :goto_2

    :pswitch_5
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->b:I

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->d:I

    neg-int v0, v0

    invoke-virtual {p0, v6, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
