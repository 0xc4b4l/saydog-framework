.class Lcom/nemo/vidmate/download/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageButton;

.field final synthetic n:Lcom/nemo/vidmate/download/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    sget-object v0, Lcom/nemo/vidmate/download/a/a$1;->a:[I

    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/VideoTask$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 12

    .prologue
    const/16 v1, 0x8

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    .line 178
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a$b;->h:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v5, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 181
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 183
    iput v11, p1, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 184
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->g:F

    div-float/2addr v0, v10

    iput v0, p1, Lcom/nemo/vidmate/download/VideoTask;->n:F

    :cond_0
    move v5, v2

    .line 187
    :goto_1
    if-ge v5, v6, :cond_8

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a$b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 190
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->t:I

    if-lt v5, v3, :cond_2

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    if-nez v5, :cond_3

    .line 198
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->n:F

    mul-float/2addr v3, v10

    .line 211
    :goto_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 212
    sget-object v8, Lcom/nemo/vidmate/download/a/a$1;->a:[I

    iget-object v9, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v9}, Lcom/nemo/vidmate/download/VideoTask$b;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 234
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 237
    :goto_4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 239
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 199
    :cond_3
    if-ne v5, v11, :cond_4

    .line 200
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->o:F

    mul-float/2addr v3, v10

    goto :goto_3

    .line 201
    :cond_4
    const/4 v3, 0x2

    if-ne v5, v3, :cond_5

    .line 202
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->p:F

    mul-float/2addr v3, v10

    goto :goto_3

    .line 203
    :cond_5
    const/4 v3, 0x3

    if-ne v5, v3, :cond_6

    .line 204
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->q:F

    mul-float/2addr v3, v10

    goto :goto_3

    .line 205
    :cond_6
    const/4 v3, 0x4

    if-ne v5, v3, :cond_7

    .line 206
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->r:F

    mul-float/2addr v3, v10

    goto :goto_3

    .line 207
    :cond_7
    const/4 v3, 0x5

    if-ne v5, v3, :cond_9

    .line 208
    iget v3, p1, Lcom/nemo/vidmate/download/VideoTask;->s:F

    mul-float/2addr v3, v10

    goto :goto_3

    .line 215
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    .line 219
    :pswitch_1
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 220
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v3}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/a/a;)Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0202fc

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 224
    :pswitch_2
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v3}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/a/a;)Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0202fd

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 229
    :pswitch_3
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a$b;->n:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v3}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/a/a;)Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0202fe

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 242
    :cond_8
    return-void

    :cond_9
    move v3, v4

    goto/16 :goto_3

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
