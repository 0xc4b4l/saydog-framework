.class public Lcom/duapps/ad/e;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/duapps/ad/h;

.field private b:Landroid/content/Context;

.field private c:Lcom/duapps/ad/entity/strategy/a;

.field private d:Lcom/duapps/ad/c;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lcom/duapps/ad/d;

.field private h:Lcom/duapps/ad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/duapps/ad/m;

    invoke-direct {v0, p0}, Lcom/duapps/ad/m;-><init>(Lcom/duapps/ad/e;)V

    iput-object v0, p0, Lcom/duapps/ad/e;->h:Lcom/duapps/ad/b;

    .line 38
    iput-object p1, p0, Lcom/duapps/ad/e;->b:Landroid/content/Context;

    .line 39
    iput p2, p0, Lcom/duapps/ad/e;->e:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/g;->a(Landroid/content/Context;)Lcom/duapps/ad/g;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/e;->e:I

    invoke-virtual {v0, v1, p3}, Lcom/duapps/ad/g;->a(II)Lcom/duapps/ad/f;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/h;

    iput-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/e;)Lcom/duapps/ad/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duapps/ad/e;->d:Lcom/duapps/ad/c;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/e;Lcom/duapps/ad/entity/strategy/a;)Lcom/duapps/ad/entity/strategy/a;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    return-object p1
.end method

.method static synthetic b(Lcom/duapps/ad/e;)Lcom/duapps/ad/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duapps/ad/e;->g:Lcom/duapps/ad/d;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/e;)Lcom/duapps/ad/entity/strategy/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duapps/ad/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->i(Landroid/content/Context;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/duapps/ad/e;->h:Lcom/duapps/ad/b;

    sget-object v1, Lcom/duapps/ad/a;->c:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    invoke-virtual {v0}, Lcom/duapps/ad/h;->a()V

    .line 66
    iget-object v0, p0, Lcom/duapps/ad/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->j(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/duapps/ad/e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/duapps/ad/e;->c()V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/e;->f:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0, p1}, Lcom/duapps/ad/entity/strategy/a;->a(Landroid/view/View;)V

    .line 94
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/duapps/ad/e;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/duapps/ad/e;->c()V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/duapps/ad/e;->f:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0, p1, p2}, Lcom/duapps/ad/entity/strategy/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 104
    :cond_1
    return-void
.end method

.method public a(Lcom/duapps/ad/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duapps/ad/e;->d:Lcom/duapps/ad/c;

    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duapps/ad/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->f(Landroid/content/Context;)Z

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/duapps/ad/e;->h:Lcom/duapps/ad/b;

    sget-object v1, Lcom/duapps/ad/a;->c:Lcom/duapps/ad/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/b;->onAdError(Lcom/duapps/ad/a;)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/b;)V

    .line 155
    iget-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    iget-object v1, p0, Lcom/duapps/ad/e;->h:Lcom/duapps/ad/b;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/b;)V

    .line 156
    iget-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    invoke-virtual {v0}, Lcom/duapps/ad/h;->b()V

    .line 157
    iget-object v0, p0, Lcom/duapps/ad/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->k(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->h()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duapps/ad/h;->a(Lcom/duapps/ad/b;)V

    .line 165
    iget-object v0, p0, Lcom/duapps/ad/e;->a:Lcom/duapps/ad/h;

    invoke-virtual {v0}, Lcom/duapps/ad/h;->c()V

    .line 167
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->g()F

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/duapps/ad/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/duapps/ad/e;->c:Lcom/duapps/ad/entity/strategy/a;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
