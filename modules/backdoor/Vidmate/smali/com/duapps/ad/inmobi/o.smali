.class public Lcom/duapps/ad/inmobi/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/a;


# static fields
.field private static e:Ljava/util/WeakHashMap;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Landroid/view/View;

.field private d:Lcom/duapps/ad/inmobi/a;

.field private f:Lcom/duapps/ad/inmobi/p;

.field private g:Lcom/duapps/ad/stats/d;

.field private h:Lcom/duapps/ad/b;

.field private i:Landroid/view/View$OnTouchListener;

.field private j:Lcom/duapps/ad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/inmobi/a;Lcom/duapps/ad/b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    .line 43
    iput-object p1, p0, Lcom/duapps/ad/inmobi/o;->a:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/duapps/ad/inmobi/o;->h:Lcom/duapps/ad/b;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/o;->b:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->h:Lcom/duapps/ad/b;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/o;Lcom/duapps/ad/stats/d;)Lcom/duapps/ad/stats/d;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/duapps/ad/inmobi/o;->g:Lcom/duapps/ad/stats/d;

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    return-void

    .line 81
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/inmobi/o;->a(Ljava/util/List;Landroid/view/View;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/stats/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->g:Lcom/duapps/ad/stats/d;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->f:Lcom/duapps/ad/inmobi/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->f:Lcom/duapps/ad/inmobi/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    return-void
.end method

.method static synthetic c(Lcom/duapps/ad/inmobi/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->j:Lcom/duapps/ad/d;

    return-object v0
.end method

.method static synthetic e(Lcom/duapps/ad/inmobi/o;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/duapps/ad/inmobi/o;)Lcom/duapps/ad/inmobi/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    return-object v0
.end method

.method static synthetic g(Lcom/duapps/ad/inmobi/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/duapps/ad/inmobi/o;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->i:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 212
    :cond_1
    const-string v0, "NativeAdIMWrapper"

    const-string v1, "unregisterView() -> View not regitered with this NativeAd"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->k()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/inmobi/o;->a(Ljava/util/List;Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/inmobi/o;->a(Landroid/view/View;Ljava/util/List;)V

    .line 166
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const-string v0, "NativeAdIMWrapper"

    const-string v1, "registerViewForInteraction() -> Must provide a view"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 174
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 175
    :cond_1
    const-string v0, "NativeAdIMWrapper"

    const-string v1, "registerViewForInteraction() -> Invalid set of clickable views"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const-string v0, "NativeAdIMWrapper"

    const-string v1, "registerViewForInteraction() -> Ad not loaded"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "NativeAdIMWrapper"

    const-string v1, "Native Ad was already registered with a View, Auto unregistering and proceeding"

    .line 184
    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/duapps/ad/inmobi/o;->a()V

    .line 188
    :cond_4
    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 189
    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/inmobi/o;

    invoke-virtual {v0}, Lcom/duapps/ad/inmobi/o;->a()V

    .line 192
    :cond_5
    new-instance v0, Lcom/duapps/ad/inmobi/p;

    invoke-direct {v0, p0}, Lcom/duapps/ad/inmobi/p;-><init>(Lcom/duapps/ad/inmobi/o;)V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/o;->f:Lcom/duapps/ad/inmobi/p;

    .line 193
    iput-object p1, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 197
    invoke-direct {p0, v0}, Lcom/duapps/ad/inmobi/o;->b(Landroid/view/View;)V

    goto :goto_1

    .line 199
    :cond_6
    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->a:Landroid/content/Context;

    new-instance v1, Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/inmobi/a;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->h(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 202
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/inmobi/n;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/o;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/duapps/ad/inmobi/n;-><init>(Landroid/content/Context;ZLcom/duapps/ad/inmobi/a;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duapps/ad/inmobi/o;->h:Lcom/duapps/ad/b;

    .line 50
    return-void
.end method

.method public a(Lcom/duapps/ad/d;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/duapps/ad/inmobi/o;->j:Lcom/duapps/ad/d;

    .line 308
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/a;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/a;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/a;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/a;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/a;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    iget v0, v0, Lcom/duapps/ad/inmobi/a;->o:F

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iput-object v2, p0, Lcom/duapps/ad/inmobi/o;->j:Lcom/duapps/ad/d;

    .line 223
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->k()V

    .line 224
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/duapps/ad/inmobi/o;->e:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iput-object v2, p0, Lcom/duapps/ad/inmobi/o;->c:Landroid/view/View;

    .line 228
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/duapps/ad/inmobi/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/o;->d:Lcom/duapps/ad/inmobi/a;

    invoke-virtual {v0}, Lcom/duapps/ad/inmobi/a;->a()Z

    move-result v0

    goto :goto_0
.end method
