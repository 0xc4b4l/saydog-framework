.class public Lcom/duapps/ad/entity/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Landroid/view/View;

.field private e:Lcom/duapps/ad/entity/a;

.field private f:Ljava/util/WeakHashMap;

.field private g:Lcom/duapps/ad/entity/i;

.field private h:Lcom/duapps/ad/stats/d;

.field private i:Lcom/duapps/ad/b;

.field private j:Landroid/view/View$OnTouchListener;

.field private k:Lcom/duapps/ad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duapps/ad/entity/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/entity/a;Lcom/duapps/ad/b;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    .line 47
    iput-object p2, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    .line 48
    iput-object p1, p0, Lcom/duapps/ad/entity/h;->b:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/duapps/ad/entity/h;->i:Lcom/duapps/ad/b;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/entity/h;->c:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/entity/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/entity/h;Lcom/duapps/ad/stats/d;)Lcom/duapps/ad/stats/d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duapps/ad/entity/h;->h:Lcom/duapps/ad/stats/d;

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    return-void

    .line 177
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 180
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/duapps/ad/entity/h;->a(Ljava/util/List;Landroid/view/View;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/entity/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/duapps/ad/entity/h;->c:Ljava/util/List;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->g:Lcom/duapps/ad/entity/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->g:Lcom/duapps/ad/entity/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->i:Lcom/duapps/ad/b;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/stats/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->h:Lcom/duapps/ad/stats/d;

    return-object v0
.end method

.method static synthetic e(Lcom/duapps/ad/entity/h;)Lcom/duapps/ad/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->k:Lcom/duapps/ad/d;

    return-object v0
.end method

.method static synthetic f(Lcom/duapps/ad/entity/h;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/duapps/ad/entity/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/duapps/ad/entity/h;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->j:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 149
    iget-object v1, p0, Lcom/duapps/ad/entity/h;->c:Ljava/util/List;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 140
    :cond_1
    sget-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    const-string v1, "unregisterView() -> View not regitered with this NativeAd"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->l()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/entity/h;->a(Ljava/util/List;Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/entity/h;->a(Landroid/view/View;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    sget-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    const-string v1, "registerViewForInteraction() -> Must provide a view"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 73
    :cond_2
    sget-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    const-string v1, "registerViewForInteraction() -> Invalid set of clickable views"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    sget-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    const-string v1, "registerViewForInteraction() -> Ad not loaded"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 81
    sget-object v0, Lcom/duapps/ad/entity/h;->a:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View, Auto unregistering and proceeding"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/duapps/ad/entity/h;->a()V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/h;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/h;->a()V

    .line 86
    const-string v0, "NativeAdDLWrapper"

    const-string v1, "has perform unregisterview"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_6
    new-instance v0, Lcom/duapps/ad/entity/i;

    invoke-direct {v0, p0}, Lcom/duapps/ad/entity/i;-><init>(Lcom/duapps/ad/entity/h;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/h;->g:Lcom/duapps/ad/entity/i;

    .line 90
    iput-object p1, p0, Lcom/duapps/ad/entity/h;->d:Landroid/view/View;

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 94
    invoke-direct {p0, v0}, Lcom/duapps/ad/entity/h;->b(Landroid/view/View;)V

    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->f:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->b:Landroid/content/Context;

    new-instance v1, Lcom/duapps/ad/stats/o;

    iget-object v2, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/o;-><init>(Lcom/duapps/ad/entity/a;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/stats/q;->h(Landroid/content/Context;Lcom/duapps/ad/stats/o;)V

    .line 101
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget-object v1, v0, Lcom/duapps/ad/entity/a;->D:[Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 104
    aget-object v2, v1, v0

    .line 105
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v3

    new-instance v4, Lcom/duapps/ad/entity/j;

    invoke-direct {v4, p0, v2}, Lcom/duapps/ad/entity/j;-><init>(Lcom/duapps/ad/entity/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a(Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duapps/ad/entity/h;->i:Lcom/duapps/ad/b;

    .line 55
    return-void
.end method

.method public a(Lcom/duapps/ad/d;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/duapps/ad/entity/h;->k:Lcom/duapps/ad/d;

    .line 416
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget-object v0, v0, Lcom/duapps/ad/entity/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/duapps/ad/entity/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    iget v0, v0, Lcom/duapps/ad/entity/a;->k:F

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/entity/h;->k:Lcom/duapps/ad/d;

    .line 380
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/entity/h;->e:Lcom/duapps/ad/entity/a;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/a;->a()Z

    move-result v0

    goto :goto_0
.end method
