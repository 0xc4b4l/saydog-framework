.class Lcom/duapps/ad/entity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/duapps/ad/entity/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lcom/duapps/ad/entity/h;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 253
    aget-object v1, p1, v0

    .line 254
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v2

    new-instance v3, Lcom/duapps/ad/entity/l;

    invoke-direct {v3, p0, v1}, Lcom/duapps/ad/entity/l;-><init>(Lcom/duapps/ad/entity/i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->c(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->c(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/b;->onAdClick()V

    .line 199
    const-string v0, "NativeAdDLWrapper"

    const-string v1, "dl has click....."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/duapps/ad/entity/i;->j:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No touch data recorded,please ensure touch events reach the ad View by returing false if you intercept the event."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->d(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    new-instance v1, Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->b(Lcom/duapps/ad/entity/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;Lcom/duapps/ad/stats/d;)Lcom/duapps/ad/stats/d;

    .line 209
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->d(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v1}, Lcom/duapps/ad/entity/h;->e(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/d;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->f(Lcom/duapps/ad/entity/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->d(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/stats/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mClickHandler handleClick"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v0

    iget-object v1, v0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    .line 215
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 216
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 217
    aget-object v2, v1, v0

    .line 218
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v3

    new-instance v4, Lcom/duapps/ad/entity/k;

    invoke-direct {v4, p0, v2}, Lcom/duapps/ad/entity/k;-><init>(Lcom/duapps/ad/entity/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->d(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/entity/a;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/o;)V

    .line 244
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->E:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duapps/ad/entity/i;->a([Ljava/lang/String;)V

    .line 248
    :goto_1
    return-void

    .line 246
    :cond_4
    invoke-static {}, Lcom/duapps/ad/entity/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mClickHandler isWorking"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v1}, Lcom/duapps/ad/entity/h;->g(Lcom/duapps/ad/entity/h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v1}, Lcom/duapps/ad/entity/h;->g(Lcom/duapps/ad/entity/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/entity/i;->d:I

    .line 283
    iget-object v1, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v1}, Lcom/duapps/ad/entity/h;->g(Lcom/duapps/ad/entity/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/entity/i;->e:I

    .line 284
    new-array v1, v4, [I

    .line 285
    iget-object v2, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v2}, Lcom/duapps/ad/entity/h;->g(Lcom/duapps/ad/entity/h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 286
    aget v2, v1, v0

    int-to-float v2, v2

    iput v2, p0, Lcom/duapps/ad/entity/i;->f:F

    .line 287
    aget v2, v1, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/duapps/ad/entity/i;->g:F

    .line 288
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 289
    iget-object v3, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v3}, Lcom/duapps/ad/entity/h;->g(Lcom/duapps/ad/entity/h;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/duapps/ad/entity/i;->i:I

    .line 291
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/duapps/ad/entity/i;->h:I

    .line 292
    new-array v2, v4, [I

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v2, v0

    add-int/2addr v3, v4

    aget v4, v1, v0

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/duapps/ad/entity/i;->b:I

    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aget v2, v2, v5

    add-int/2addr v2, v3

    aget v1, v1, v5

    sub-int v1, v2, v1

    iput v1, p0, Lcom/duapps/ad/entity/i;->c:I

    .line 296
    iput-boolean v5, p0, Lcom/duapps/ad/entity/i;->j:Z

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v1}, Lcom/duapps/ad/entity/h;->h(Lcom/duapps/ad/entity/h;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/duapps/ad/entity/i;->a:Lcom/duapps/ad/entity/h;

    invoke-static {v0}, Lcom/duapps/ad/entity/h;->h(Lcom/duapps/ad/entity/h;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 301
    :cond_1
    return v0
.end method
