.class Lcom/nemo/vidmate/muticore/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/a;->i()V

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->y:Z

    if-nez v0, :cond_15

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    sub-float v4, v2, v0

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    sub-float v1, v3, v0

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->j:Z

    if-eqz v0, :cond_5

    .line 136
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->p:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 137
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_18

    .line 138
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    sub-float v0, v8, v0

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 143
    if-ltz v0, :cond_1

    const/16 v7, 0xff

    if-le v0, v7, :cond_2

    .line 144
    :cond_1
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 147
    :cond_2
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v8, 0x0

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    .line 152
    :cond_3
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 153
    const/16 v0, 0xff

    .line 154
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/high16 v8, 0x447a0000    # 1000.0f

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    .line 157
    :cond_4
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_19

    .line 158
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->r:I

    if-gt v0, v7, :cond_5

    .line 159
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 161
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v0, v8}, Lcom/nemo/vidmate/muticore/a/a/a;->a(II)V

    .line 172
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->h:Z

    if-eqz v0, :cond_a

    .line 173
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->p:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 174
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_1a

    .line 175
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    sub-float v0, v8, v0

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    .line 179
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->d:I

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 181
    if-ltz v0, :cond_6

    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->d:I

    if-le v0, v7, :cond_7

    .line 182
    :cond_6
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 185
    :cond_7
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v8, 0x0

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    .line 190
    :cond_8
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->d:I

    .line 192
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/high16 v8, 0x447a0000    # 1000.0f

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    .line 195
    :cond_9
    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1b

    .line 196
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->e:I

    if-gt v0, v1, :cond_a

    .line 197
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v1, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 199
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/muticore/a/a/a;->a_(I)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(F)V

    .line 212
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->i:Z

    if-eqz v0, :cond_f

    .line 213
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 214
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1c

    .line 215
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v1, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    add-float/2addr v0, v7

    iput v0, v1, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    .line 220
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 222
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_b

    long-to-float v7, v0

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_c

    .line 223
    :cond_b
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v2, v7, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    .line 226
    :cond_c
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-gtz v7, :cond_d

    .line 227
    const-wide/16 v0, 0x0

    .line 228
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v8, 0x0

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    .line 231
    :cond_d
    long-to-float v7, v0

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    float-to-long v0, v0

    .line 233
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/high16 v8, 0x447a0000    # 1000.0f

    iput v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    .line 236
    :cond_e
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1d

    .line 237
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-wide v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->o:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_f

    .line 238
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v2, v7, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    .line 240
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    float-to-int v8, v8

    invoke-virtual {v7, v8, v0, v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(IJ)V

    .line 251
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->j:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->h:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->i:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->s:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->s:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_15

    :cond_10
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->y:Z

    if-nez v0, :cond_15

    .line 253
    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1f

    .line 254
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->p:I

    if-nez v0, :cond_11

    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->p:I

    .line 258
    :cond_11
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->q:I

    if-nez v0, :cond_12

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->q:I

    .line 262
    :cond_12
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1e

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->j:Z

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/a;->d()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    mul-int/lit16 v4, v0, 0x3e8

    div-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    iput v4, v1, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    .line 266
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v4, v4, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v0, v4}, Lcom/nemo/vidmate/muticore/a/a/a;->a(II)V

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_14

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->v()V

    .line 305
    :cond_14
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v2, v0, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v0, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 312
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->i:Z

    if-eqz v0, :cond_16

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/a;->j_()V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/a;->h()V

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_16

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->w()V

    .line 324
    :cond_16
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->j:Z

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->h:Z

    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->i:Z

    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_17
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_18
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    add-float/2addr v0, v8

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    goto/16 :goto_0

    .line 164
    :cond_19
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->r:I

    if-lt v0, v7, :cond_5

    .line 165
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v7, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 167
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/a;->m:F

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v0, v8}, Lcom/nemo/vidmate/muticore/a/a/a;->a(II)V

    goto/16 :goto_1

    .line 177
    :cond_1a
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    add-float/2addr v0, v8

    iput v0, v7, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    goto/16 :goto_2

    .line 203
    :cond_1b
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->e:I

    if-lt v0, v1, :cond_a

    .line 204
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v3, v1, Lcom/nemo/vidmate/muticore/a/a/a;->g:F

    .line 206
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/muticore/a/a/a;->a_(I)V

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(F)V

    goto/16 :goto_3

    .line 217
    :cond_1c
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v7, v1, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    sub-float v0, v7, v0

    iput v0, v1, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    goto/16 :goto_4

    .line 243
    :cond_1d
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-wide v7, v7, Lcom/nemo/vidmate/muticore/a/a/a;->o:J

    cmp-long v7, v0, v7

    if-gtz v7, :cond_f

    .line 244
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iput v2, v7, Lcom/nemo/vidmate/muticore/a/a/a;->f:F

    .line 246
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v8, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v8, v8, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    float-to-int v8, v8

    invoke-virtual {v7, v8, v0, v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(IJ)V

    goto/16 :goto_5

    .line 269
    :cond_1e
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->h:Z

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/a/a;->c()F

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->k:F

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(F)V

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 278
    :cond_1f
    invoke-static {}, Lcom/nemo/vidmate/muticore/a/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_DOWN absX > absY"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->q:I

    if-nez v0, :cond_20

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->q:I

    .line 284
    :cond_20
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->D:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->i:Z

    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/a/a;->f()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->l:F

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/a/a;->a(Lcom/nemo/vidmate/muticore/a/a/a;)J

    move-result-wide v5

    long-to-float v1, v5

    iput v1, v0, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    .line 292
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_21

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/muticore/a/a/a;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/nemo/vidmate/muticore/a/a/a;->a(IJ)V

    .line 297
    :goto_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/a;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 295
    :cond_21
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    iget v1, v1, Lcom/nemo/vidmate/muticore/a/a/a;->n:F

    float-to-int v1, v1

    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/b;->a:Lcom/nemo/vidmate/muticore/a/a/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/muticore/a/a/a;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/nemo/vidmate/muticore/a/a/a;->a(IJ)V

    goto :goto_7
.end method
