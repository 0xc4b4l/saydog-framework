.class Lcom/duapps/ad/inmobi/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/duapps/ad/inmobi/o;

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
.method constructor <init>(Lcom/duapps/ad/inmobi/o;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->a(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->a(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/b;->onAdClick()V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/p;->j:Z

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "NativeAdIMWrapper"

    const-string v1, "No touch data recorded,please ensure touch events reach the ad View by returing false if you intercept the event."

    .line 106
    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->b(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    new-instance v1, Lcom/duapps/ad/stats/d;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/o;->c(Lcom/duapps/ad/inmobi/o;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/inmobi/o;->a(Lcom/duapps/ad/inmobi/o;Lcom/duapps/ad/stats/d;)Lcom/duapps/ad/stats/d;

    .line 111
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->b(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/o;->d(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/d;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->e(Lcom/duapps/ad/inmobi/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->b(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/stats/d;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/o;->f(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/inmobi/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/inmobi/a;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/d;->a(Lcom/duapps/ad/stats/o;)V

    .line 115
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/inmobi/n;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    .line 116
    invoke-static {v2}, Lcom/duapps/ad/inmobi/o;->c(Lcom/duapps/ad/inmobi/o;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v4}, Lcom/duapps/ad/inmobi/o;->f(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/inmobi/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/duapps/ad/inmobi/n;-><init>(Landroid/content/Context;ZLcom/duapps/ad/inmobi/a;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    .line 118
    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/o;->g(Lcom/duapps/ad/inmobi/o;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/o;->g(Lcom/duapps/ad/inmobi/o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/inmobi/p;->d:I

    .line 124
    iget-object v1, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/o;->g(Lcom/duapps/ad/inmobi/o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/inmobi/p;->e:I

    .line 125
    new-array v1, v4, [I

    .line 126
    iget-object v2, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/o;->g(Lcom/duapps/ad/inmobi/o;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    aget v2, v1, v0

    int-to-float v2, v2

    iput v2, p0, Lcom/duapps/ad/inmobi/p;->f:F

    .line 128
    aget v2, v1, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/duapps/ad/inmobi/p;->g:F

    .line 129
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v3}, Lcom/duapps/ad/inmobi/o;->g(Lcom/duapps/ad/inmobi/o;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/duapps/ad/inmobi/p;->i:I

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/duapps/ad/inmobi/p;->h:I

    .line 133
    new-array v2, v4, [I

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v2, v0

    add-int/2addr v3, v4

    aget v4, v1, v0

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/duapps/ad/inmobi/p;->b:I

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aget v2, v2, v5

    add-int/2addr v2, v3

    aget v1, v1, v5

    sub-int v1, v2, v1

    iput v1, p0, Lcom/duapps/ad/inmobi/p;->c:I

    .line 137
    iput-boolean v5, p0, Lcom/duapps/ad/inmobi/p;->j:Z

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/o;->h(Lcom/duapps/ad/inmobi/o;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/duapps/ad/inmobi/p;->a:Lcom/duapps/ad/inmobi/o;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/o;->h(Lcom/duapps/ad/inmobi/o;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 142
    :cond_1
    return v0
.end method
