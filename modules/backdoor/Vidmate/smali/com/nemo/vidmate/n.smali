.class public Lcom/nemo/vidmate/n;
.super Ljava/lang/Object;


# static fields
.field private static g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/nemo/vidmate/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/nemo/vidmate/WapkaApplication;

.field protected d:Lcom/nemo/vidmate/MainActivity;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    .line 213
    new-instance v0, Lcom/nemo/vidmate/o;

    invoke-direct {v0}, Lcom/nemo/vidmate/o;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/n;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/n;->b:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    .line 38
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n;->c:Lcom/nemo/vidmate/WapkaApplication;

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/n;->c:Lcom/nemo/vidmate/WapkaApplication;

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n;->d:Lcom/nemo/vidmate/MainActivity;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/n;->f:Landroid/content/res/Resources;

    .line 41
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 33
    return-void
.end method

.method private a(FFLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p1, p2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 263
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264
    sget-object v1, Lcom/nemo/vidmate/n;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 265
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 266
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 267
    new-instance v1, Lcom/nemo/vidmate/s;

    invoke-direct {v1, p0, p3}, Lcom/nemo/vidmate/s;-><init>(Lcom/nemo/vidmate/n;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 282
    iget-object v1, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/n;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    .line 211
    :goto_0
    return-void

    .line 184
    :cond_0
    if-eqz p1, :cond_1

    .line 185
    :goto_1
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 186
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->c_()V

    .line 187
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->i()V

    .line 194
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/n;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v1

    iget-object v1, v1, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 198
    :cond_2
    if-eqz p2, :cond_3

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 200
    const/4 v1, 0x0

    invoke-direct {p0, v4, v4, v1, v0}, Lcom/nemo/vidmate/n;->a(ZZFF)V

    .line 201
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->j()V

    .line 202
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->k()V

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->j()V

    .line 206
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->k()V

    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->c_()V

    goto/16 :goto_0
.end method

.method private a(ZZFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p3, p4, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 224
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    sget-object v1, Lcom/nemo/vidmate/n;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 227
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 228
    new-instance v1, Lcom/nemo/vidmate/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/nemo/vidmate/p;-><init>(Lcom/nemo/vidmate/n;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 256
    iget-object v1, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    return-void
.end method

.method public static e()Lcom/nemo/vidmate/n;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/n;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    iget-object v1, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    iget-object v2, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/n;->m()V

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/n;->d:Lcom/nemo/vidmate/MainActivity;

    const v2, 0x7f0701e9

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    iget-object v2, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->h()V

    .line 157
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 159
    int-to-float v0, v0

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/nemo/vidmate/n;->a(FFLandroid/view/View;)V

    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->j()V

    .line 167
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->k()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v1, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/nemo/vidmate/n;->a(ZZ)V

    .line 177
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    return-object v0
.end method

.method c_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/n;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    iget-object v1, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/n;->b(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    sget-object v1, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/nemo/vidmate/n;->e()Lcom/nemo/vidmate/n;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 128
    :goto_0
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->i()V

    .line 130
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->c_()V

    .line 131
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/n;

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/n;

    iget-object v0, v0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 133
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/n;->g:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-direct {p0}, Lcom/nemo/vidmate/n;->m()V

    .line 137
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->h()V

    .line 138
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->j()V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/n;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/nemo/vidmate/n;->k()V

    .line 142
    return-void
.end method
