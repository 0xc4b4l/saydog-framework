.class public Lcom/nemo/vidmate/player/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/player/c$a;

.field b:F

.field c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/nemo/vidmate/player/c$a;->a:Lcom/nemo/vidmate/player/c$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    .line 22
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/nemo/vidmate/player/c;->h:F

    .line 28
    const-string v0, "h"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/player/c;->j:F

    .line 29
    const-string v0, "w"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nemo/vidmate/player/c;->i:F

    .line 30
    return-void
.end method


# virtual methods
.method a()F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/nemo/vidmate/player/c;->b:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    iget v1, p0, Lcom/nemo/vidmate/player/c;->i:F

    div-float/2addr v0, v1

    .line 40
    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/nemo/vidmate/player/c$a;->b:Lcom/nemo/vidmate/player/c$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/player/c;->f:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/player/c;->g:F

    .line 50
    iget v0, p0, Lcom/nemo/vidmate/player/c;->f:F

    iput v0, p0, Lcom/nemo/vidmate/player/c;->d:F

    .line 51
    iget v0, p0, Lcom/nemo/vidmate/player/c;->g:F

    iput v0, p0, Lcom/nemo/vidmate/player/c;->e:F

    .line 118
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    sget-object v2, Lcom/nemo/vidmate/player/c$a;->b:Lcom/nemo/vidmate/player/c$a;

    if-ne v0, v2, :cond_6

    .line 61
    iget v0, p0, Lcom/nemo/vidmate/player/c;->d:F

    sub-float v2, v3, v0

    .line 62
    iget v0, p0, Lcom/nemo/vidmate/player/c;->e:F

    sub-float v0, v4, v0

    .line 64
    cmpg-float v5, v2, v6

    if-gez v5, :cond_2

    neg-float v2, v2

    .line 65
    :cond_2
    cmpg-float v5, v0, v6

    if-gez v5, :cond_3

    neg-float v0, v0

    .line 66
    :cond_3
    iget v5, p0, Lcom/nemo/vidmate/player/c;->h:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4

    iget v5, p0, Lcom/nemo/vidmate/player/c;->h:F

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_0

    .line 68
    :cond_4
    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 70
    sget-object v0, Lcom/nemo/vidmate/player/c$a;->d:Lcom/nemo/vidmate/player/c$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    .line 76
    :goto_1
    iput v3, p0, Lcom/nemo/vidmate/player/c;->f:F

    .line 77
    iput v4, p0, Lcom/nemo/vidmate/player/c;->g:F

    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Lcom/nemo/vidmate/player/c$a;->c:Lcom/nemo/vidmate/player/c$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    sget-object v2, Lcom/nemo/vidmate/player/c$a;->d:Lcom/nemo/vidmate/player/c$a;

    if-ne v0, v2, :cond_9

    .line 81
    iget v0, p0, Lcom/nemo/vidmate/player/c;->f:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    .line 82
    iget v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    iget v2, p0, Lcom/nemo/vidmate/player/c;->i:F

    div-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    iget v2, p0, Lcom/nemo/vidmate/player/c;->i:F

    neg-float v2, v2

    div-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 84
    :cond_7
    iput v3, p0, Lcom/nemo/vidmate/player/c;->f:F

    .line 85
    iput v4, p0, Lcom/nemo/vidmate/player/c;->g:F

    goto :goto_0

    .line 89
    :cond_8
    iput v6, p0, Lcom/nemo/vidmate/player/c;->b:F

    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    sget-object v2, Lcom/nemo/vidmate/player/c$a;->c:Lcom/nemo/vidmate/player/c$a;

    if-ne v0, v2, :cond_0

    .line 94
    iget v0, p0, Lcom/nemo/vidmate/player/c;->d:F

    iget v2, p0, Lcom/nemo/vidmate/player/c;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/nemo/vidmate/player/c;->c:Z

    .line 96
    iget v0, p0, Lcom/nemo/vidmate/player/c;->g:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    .line 98
    iget v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    iget v2, p0, Lcom/nemo/vidmate/player/c;->i:F

    div-float/2addr v2, v7

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/nemo/vidmate/player/c;->b:F

    iget v2, p0, Lcom/nemo/vidmate/player/c;->i:F

    neg-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    .line 100
    :cond_a
    iput v3, p0, Lcom/nemo/vidmate/player/c;->f:F

    .line 101
    iput v4, p0, Lcom/nemo/vidmate/player/c;->g:F

    goto/16 :goto_0

    .line 94
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 105
    :cond_c
    iput v6, p0, Lcom/nemo/vidmate/player/c;->b:F

    goto/16 :goto_0

    .line 109
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    sget-object v2, Lcom/nemo/vidmate/player/c$a;->b:Lcom/nemo/vidmate/player/c$a;

    if-ne v0, v2, :cond_0

    .line 113
    sget-object v0, Lcom/nemo/vidmate/player/c$a;->e:Lcom/nemo/vidmate/player/c$a;

    iput-object v0, p0, Lcom/nemo/vidmate/player/c;->a:Lcom/nemo/vidmate/player/c$a;

    goto/16 :goto_0
.end method
