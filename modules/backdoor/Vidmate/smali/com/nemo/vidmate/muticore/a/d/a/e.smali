.class public Lcom/nemo/vidmate/muticore/a/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/muticore/a/d/a/a;
.implements Lcom/nemo/vidmate/muticore/a/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/a/d/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nemo/vidmate/muticore/a/b/a/e;

.field private c:Lcom/nemo/vidmate/muticore/a/d/a/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nemo/vidmate/muticore/a/d/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nemo/vidmate/muticore/a/d/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/muticore/a/d/a/a;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    .line 54
    iput-object p3, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/d/a/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->removeMessages(I)V

    .line 275
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->removeMessages(I)V

    .line 279
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/e;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 448
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    if-nez v1, :cond_2

    .line 451
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f030116

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 455
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 457
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    new-instance v1, Lcom/nemo/vidmate/muticore/a/d/a/e$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;-><init>(Lcom/nemo/vidmate/muticore/a/d/a/e;)V

    .line 460
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v1, Lcom/nemo/vidmate/muticore/a/d/a/f;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/nemo/vidmate/muticore/a/d/a/f;-><init>(Ljava/util/List;Lcom/nemo/vidmate/muticore/a/d/a/a;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/d/a/f;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    :try_start_0
    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/d/a/f;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/d/a/f;->a()V

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private g()V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->K()Lcom/nemo/vidmate/muticore/a/b/a/a;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/e;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a()Ljava/util/List;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/g;

    .line 203
    if-nez v0, :cond_3

    .line 201
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 207
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/b/a/g;->a(Z)V

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a()V

    .line 215
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->b()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 257
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->removeMessages(I)V

    .line 262
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->removeMessages(I)V

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->H()J

    move-result-wide v0

    .line 286
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public I()J
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->I()J

    move-result-wide v0

    .line 294
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->J()Z

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Lcom/nemo/vidmate/muticore/a/b/a/a;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->c:Lcom/nemo/vidmate/muticore/a/d/a/a;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/d/a/a;->K()Lcom/nemo/vidmate/muticore/a/b/a/a;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a()Ljava/util/List;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/e;->b()Ljava/util/HashMap;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/g;

    .line 100
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->h:Landroid/view/LayoutInflater;

    const v6, 0x7f030116

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v6, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Lcom/nemo/vidmate/muticore/a/d/a/f;

    iget-object v6, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-direct {v1, v0, p0, v6, v5}, Lcom/nemo/vidmate/muticore/a/d/a/f;-><init>(Ljava/util/List;Lcom/nemo/vidmate/muticore/a/d/a/a;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;-><init>(Lcom/nemo/vidmate/muticore/a/d/a/e;)V

    .line 119
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 400
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    if-eqz p3, :cond_1

    .line 403
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/muticore/a/d/a/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->d()V

    .line 250
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->g()V

    .line 251
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 369
    const-string v1, "lang"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/f;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->b()V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;Landroid/widget/LinearLayout;)V
    .locals 7

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 334
    const-string v1, "lang"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "dur"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    if-eqz p2, :cond_2

    .line 347
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_2

    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;

    .line 357
    if-eqz v0, :cond_0

    .line 359
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 360
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v6, "lang"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {v0, v2, v3, v4}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->d()V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    check-cast p1, Lcom/nemo/vidmate/muticore/a/b/a/e;

    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    if-nez v0, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a()Ljava/util/List;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/g;

    .line 139
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a()V

    .line 144
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/f;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->d()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_1
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/d/a/e;->b(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 434
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/e$a;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/d/a/e;->b(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 321
    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->what:I

    .line 322
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 323
    const-string v3, "lang"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v3, "text"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v3, "dur"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/d/a/e$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->h()V

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/f;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->a()V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v2

    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->h()V

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/f;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->c()V

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/d/a/f;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/f;->d()V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->h()V

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    .line 244
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a()Ljava/util/List;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/nemo/vidmate/muticore/a/d/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->b:Lcom/nemo/vidmate/muticore/a/b/a/e;

    invoke-virtual {v2}, Lcom/nemo/vidmate/muticore/a/b/a/e;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/nemo/vidmate/muticore/a/d/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/nemo/vidmate/muticore/a/d/a/c$a;)V

    .line 395
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/c;->a()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->d()V

    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 481
    :cond_0
    return-void
.end method
