.class public Lcom/nemo/vidmate/player/music/MusicPlayerActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;,
        Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;
    }
.end annotation


# static fields
.field public static n:I

.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;

.field private E:Lcom/nemo/vidmate/player/music/i;

.field private F:Lcom/nemo/vidmate/player/music/l;

.field private G:Z

.field private H:Lcom/nemo/vidmate/view/MarqueeTextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/nemo/vidmate/player/music/lyrics/k;

.field private T:I

.field private U:Z

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->o:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    sput v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->G:Z

    .line 88
    iput-boolean v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    .line 701
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->T:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    if-ne p1, v10, :cond_3

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->c()V

    .line 223
    iput-object v8, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v1

    .line 227
    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const-string v4, ""

    .line 234
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    const-string v2, "#singer"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 238
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/player/music/lyrics/k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->a()V

    .line 244
    :cond_3
    if-ne p2, v10, :cond_6

    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->c()V

    .line 247
    iput-object v8, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    const-string v4, ""

    .line 259
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    const-string v2, "#singer"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 263
    :cond_5
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/player/music/lyrics/k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->a()V

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->H:Lcom/nemo/vidmate/view/MarqueeTextView;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/view/MarqueeTextView;->a(Ljava/lang/String;)V

    .line 276
    :cond_7
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    const-string v2, "#singer"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->R:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v0

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v0

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->G:Z

    if-eqz v0, :cond_c

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_2
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v0

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v2, :cond_a

    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :cond_a
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 301
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    const-string v1, "Like"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/nemo/vidmate/player/music/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/music/f;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 282
    :cond_b
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 292
    :cond_c
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 306
    :cond_d
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    const-string v1, "Like"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iput-boolean v3, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_0

    .line 120
    :cond_3
    const-string v1, "download"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->G:Z

    .line 122
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MP3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "M4A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :cond_4
    iput-boolean v3, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    const-string v0, "Download fail!"

    invoke-static {p0, v0}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 750
    :goto_0
    return-void

    .line 727
    :cond_1
    const-string v0, "bak"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 731
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v0}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 732
    const-string v1, "#title"

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v1, "@url"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 736
    const-string v1, "@format"

    const-string v2, "mp3"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_3
    const-string v1, "external"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 741
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 742
    const v0, 0x7f050110

    invoke-static {p0, v0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    .line 745
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 746
    const v0, 0x7f05010f

    invoke-static {p0, v0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 748
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "external_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "download"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->T:I

    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 656
    const-string v0, "music_player_mode"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 657
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 658
    const/4 v0, 0x1

    .line 660
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 687
    :cond_1
    :goto_0
    return-void

    .line 662
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f020280

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 664
    if-nez p1, :cond_1

    .line 665
    const-string v0, "Sequence"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 670
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f020281

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    if-nez p1, :cond_1

    .line 673
    const-string v0, "Single Loop"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 678
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    if-nez p1, :cond_1

    .line 681
    const-string v0, "Random"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 691
    if-eqz p1, :cond_1

    .line 692
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f020291

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f020292

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const v4, 0x7f070152

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 132
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->p:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->p:Landroid/widget/ImageView;

    const v3, 0x7f020117

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->q:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->q:Landroid/widget/ImageView;

    const v3, 0x7f0200aa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->P:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0702ac

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->r:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->r:Landroid/widget/ImageView;

    const v3, 0x7f0201c3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    const v0, 0x7f0702a5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->s:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0702b7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->v:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0702b9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->w:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0702b8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->x:Landroid/widget/SeekBar;

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->x:Landroid/widget/SeekBar;

    new-instance v3, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$b;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Lcom/nemo/vidmate/player/music/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 154
    const v0, 0x7f0702bc

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    const v3, 0x7f020292

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0702bb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->z:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->z:Landroid/widget/ImageView;

    const v3, 0x7f02026b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0702bd

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->A:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->A:Landroid/widget/ImageView;

    const v3, 0x7f02027e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0702ba

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    const v3, 0x7f020280

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->b(Z)V

    .line 170
    const v0, 0x7f0702be

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->C:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->C:Landroid/widget/ImageView;

    const v3, 0x7f020293

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0701e3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/MarqueeTextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->H:Lcom/nemo/vidmate/view/MarqueeTextView;

    .line 176
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->R:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0702a9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const v0, 0x7f0702af

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const v0, 0x7f0702ae

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f070151

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0702aa

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->L:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->L:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    const v0, 0x7f0702ad

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    const v3, 0x7f02024e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0701e8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->Q:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->K:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0702bf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->M:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const v0, 0x7f0702c0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->u:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->n:I

    invoke-direct {p0, v2, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(II)V

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->c(Z)V

    .line 212
    return-void

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0
.end method

.method static synthetic g(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const v3, 0x7f0201c3

    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 348
    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_1

    .line 353
    new-instance v1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;-><init>()V

    .line 354
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setId(J)V

    .line 355
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V

    .line 358
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/a/d;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/d;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/player/music/g;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/player/music/g;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/a/d;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/a/a$a;)Z

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 384
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->r:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/nemo/vidmate/utils/cx;->d(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/nemo/vidmate/player/music/h;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/player/music/h;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f02026a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Lcom/nemo/vidmate/player/music/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->F:Lcom/nemo/vidmate/player/music/l;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 428
    new-instance v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;Lcom/nemo/vidmate/player/music/f;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->D:Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;

    .line 429
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 430
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    const-string v1, "com.nemo.vidmate.action.MUSIC_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    const-string v1, "com.nemo.vidmate.action.MUSIC_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    const-string v1, "com.nemo.vidmate.action.MUSIC_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 434
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_SELECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_JUMP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 437
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 438
    const-string v1, "com.nemo.vidmate.action.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 439
    const-string v1, "com.nemo.vidmate.action.MUSIC_COMPLETION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 440
    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    const-string v1, "com.nemo.vidmate.action.MUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->D:Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 443
    return-void
.end method

.method static synthetic i(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->x:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Lcom/nemo/vidmate/player/music/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 754
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 755
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 756
    const/16 v0, 0x137

    if-ne p1, v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 759
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v1

    .line 760
    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    const-string v0, "lrcMode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;

    .line 765
    const-string v2, "songName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcEntity;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 492
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/player/music/i;->b(Landroid/content/Context;)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 494
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/player/music/i;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 496
    :cond_2
    const-string v0, "Loading, please wait..."

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->k()V

    goto :goto_0

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->l()V

    goto :goto_0

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 504
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->finish()V

    goto :goto_0

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 506
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->m()V

    .line 507
    invoke-direct {p0, v5}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->b(Z)V

    goto :goto_0

    .line 508
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->F:Lcom/nemo/vidmate/player/music/l;

    if-nez v0, :cond_8

    .line 510
    invoke-static {}, Lcom/nemo/vidmate/player/music/l;->b()Lcom/nemo/vidmate/player/music/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->F:Lcom/nemo/vidmate/player/music/l;

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->F:Lcom/nemo/vidmate/player/music/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->F:Lcom/nemo/vidmate/player/music/l;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/l;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->F:Lcom/nemo/vidmate/player/music/l;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    const-string v2, "MusicPlayerPlaylistFragment"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/l;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v7

    .line 522
    if-eqz v7, :cond_0

    .line 523
    const-string v0, "share_type"

    invoke-virtual {v7, v0}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    const-string v1, "share_value"

    invoke-virtual {v7, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 525
    if-eqz v0, :cond_a

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 527
    new-instance v2, Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_player"

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :cond_a
    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 533
    :cond_b
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "music_player"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_c
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->B()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_player"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->P:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 549
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_e

    .line 555
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_e
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 561
    const-string v0, "Task exists"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 564
    :cond_f
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 565
    const v0, 0x7f05010f

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 566
    :cond_10
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_15

    .line 568
    :cond_11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 570
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 571
    if-nez v0, :cond_14

    .line 572
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    if-nez v0, :cond_13

    .line 578
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 583
    const-string v4, ""

    .line 584
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 585
    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    const-string v2, "#singer"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 588
    :cond_12
    new-instance v0, Lcom/nemo/vidmate/player/music/lyrics/k;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->U:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/player/music/lyrics/k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    .line 589
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->a()V

    .line 594
    :goto_1
    const/4 v0, 0x1

    sput v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->n:I

    .line 596
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_player"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "lrc_btn_click"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 606
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 591
    :cond_13
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->S:Lcom/nemo/vidmate/player/music/lyrics/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/lyrics/k;->b()V

    goto :goto_1

    .line 598
    :cond_14
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    const/4 v0, 0x0

    sput v0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->n:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 609
    :cond_15
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    if-ne p1, v0, :cond_17

    .line 610
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->g()Lcom/nemo/vidmate/player/music/d;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 616
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 618
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    const-string v2, "Like"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    const-string v1, "Canceled"

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 624
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/a;->a(Ljava/lang/String;)Z

    .line 626
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "music_fav"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v5

    const-string v4, "delete"

    aput-object v4, v3, v6

    const-string v4, "id"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "from"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-class v4, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 630
    :cond_16
    invoke-static {v0}, Lcom/nemo/vidmate/player/music/a;->a(Lcom/nemo/vidmate/player/music/d;)V

    .line 632
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 634
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 635
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->O:Landroid/widget/TextView;

    const-string v2, "Like"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    const-string v1, "Added to sidebar-Favorite"

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 639
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "music_fav"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v5

    const-string v4, "add"

    aput-object v4, v3, v6

    const-string v4, "id"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, "from"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-class v4, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 643
    :cond_17
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->Q:Landroid/widget/TextView;

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->K:Landroid/view/View;

    if-ne p1, v0, :cond_19

    .line 644
    :cond_18
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->N:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->t:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    sput v5, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->n:I

    goto/16 :goto_0

    .line 650
    :cond_19
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->M:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->setContentView(I)V

    .line 95
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->E:Lcom/nemo/vidmate/player/music/i;

    .line 97
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Landroid/content/Intent;)V

    .line 99
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->f()V

    .line 100
    invoke-direct {p0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->h()V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->D:Lcom/nemo/vidmate/player/music/MusicPlayerActivity$a;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 449
    return-void
.end method
