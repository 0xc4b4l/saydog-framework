.class public final Loj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static r:Loj;


# instance fields
.field private h:I

.field private i:Lij;

.field private j:Lop;

.field private k:Loh;

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Lji;

.field private q:Lok;

.field private s:Ljava/util/ArrayList;

.field private t:Lit;

.field private u:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "homepage"

    sput-object v0, Loj;->a:Ljava/lang/String;

    sput-object v1, Loj;->b:Ljava/lang/String;

    sput-object v1, Loj;->c:Ljava/lang/String;

    sput-object v1, Loj;->d:Ljava/lang/String;

    sput-object v1, Loj;->e:Ljava/lang/String;

    sput-object v1, Loj;->f:Ljava/lang/String;

    sput-object v1, Loj;->g:Ljava/lang/String;

    sput-object v1, Loj;->r:Loj;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Loj;->h:I

    iput-object v1, p0, Loj;->i:Lij;

    iput-object v1, p0, Loj;->j:Lop;

    iput-object v1, p0, Loj;->k:Loh;

    iput-boolean v3, p0, Loj;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    iput-boolean v3, p0, Loj;->o:Z

    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    iput-object v0, p0, Loj;->p:Lji;

    iput-object v1, p0, Loj;->q:Lok;

    iput-object v1, p0, Loj;->s:Ljava/util/ArrayList;

    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    iput-object v0, p0, Loj;->t:Lit;

    iput-object v1, p0, Loj;->u:Liv;

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Loj;->i:Lij;

    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    iput-object v0, p0, Loj;->j:Lop;

    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    iput-object v0, p0, Loj;->k:Loh;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "/"

    aput-object v1, v0, v4

    const-string v1, "user"

    aput-object v1, v0, v5

    const-string v1, "/"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Loj;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/"

    aput-object v2, v0, v1

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loj;->f:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Loj;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "icons"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loj;->b:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Loj;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "usericons"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loj;->c:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Loj;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "pages"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loj;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Loj;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "navi.html"

    aput-object v1, v0, v4

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Loj;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "/"

    aput-object v1, v0, v4

    const-string v1, "screenhot.bmp"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loj;->g:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Loj;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "cards"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loj;->e:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    sget-object v1, Loj;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "cardBanners"

    aput-object v1, v0, v4

    const-string v1, "/"

    aput-object v1, v0, v5

    invoke-static {v0}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj;->l:Z

    iget-object v0, p0, Loj;->t:Lit;

    invoke-virtual {v0}, Lit;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "banner"

    invoke-virtual {v0, v1, v2}, Lij;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "banner"

    iget-object v3, p0, Loj;->t:Lit;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    goto :goto_0
.end method

.method private B()Liv;
    .locals 4

    iget-object v0, p0, Loj;->u:Liv;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    iput-object v0, p0, Loj;->u:Liv;

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "banner_setting"

    iget-object v3, p0, Loj;->u:Liv;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    :cond_0
    iget-object v0, p0, Loj;->u:Liv;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-static {p1}, Lcom/uc/browser/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/ce;

    invoke-direct {v1, v0}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    instance-of v1, v0, Loh;

    if-eqz v1, :cond_3

    check-cast v0, Loh;

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Loh;->c()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Loh;->a(I)Lol;

    move-result-object v1

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Landroid/content/Context;Lol;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gcm/a;->j()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lagq;

    if-eqz v1, :cond_7

    check-cast v0, Lagq;

    invoke-virtual {v0}, Lagq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    move-object v1, v2

    goto :goto_4
.end method

.method private static a(Lji;)Ljava/util/ArrayList;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lji;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loj;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v4, Llu;

    invoke-direct {v4}, Llu;-><init>()V

    :try_start_0
    invoke-virtual {v4, v0}, Llu;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final declared-synchronized a()Loj;
    .locals 2

    const-class v1, Loj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loj;->r:Loj;

    if-nez v0, :cond_0

    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loj;->r:Loj;

    :cond_0
    sget-object v0, Loj;->r:Loj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol;
    .locals 2

    new-instance v0, Lol;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Loj;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Laj;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    return-void
.end method

.method private static a(Lji;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laj;->h(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lji;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lji;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    invoke-virtual {v0}, Ljh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljh;->c()[B

    move-result-object v0

    sget-object v3, Loj;->d:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Laj;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    sget-object v0, Loj;->d:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lo;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Laj;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Lol;)Z
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Loj;->a(Lol;I)Z

    move-result v0

    return v0
.end method

.method private static a(Lol;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lol;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    iget-object v2, p0, Loj;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    iget v0, v0, Llu;->b:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lol;I)V
    .locals 1

    invoke-static {p1, p2}, Loj;->c(Lol;I)V

    iget-object v0, p0, Loj;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usericons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lol;I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lol;->d(I)V

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lol;->d(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lol;->d(I)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:lp:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Loj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:localimg:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lol;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lol;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lol;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lol;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lol;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lol;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lol;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lol;->d(I)V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "&"

    const-string v3, "&amp;"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "UTF-8"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move-object v0, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    if-ne v3, v10, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v5, :cond_7

    :cond_3
    if-eq v3, v10, :cond_2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ucf"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "frame"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_7
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private g(Lol;)V
    .locals 2

    invoke-virtual {p1}, Lol;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loj;->h:I

    :cond_0
    iget v0, p0, Loj;->h:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lol;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lol;->f(I)V

    :cond_1
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Loj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "navi.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Z
    .locals 2

    invoke-static {}, Lzv;->g()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Loj;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/util/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static u()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Loj;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/util/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lol;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, p1}, Loh;->a(I)Lol;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lol;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, v1}, Loh;->a(I)Lol;

    move-result-object v0

    instance-of v3, v0, Loh;

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Loj;->a(Lol;I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    check-cast v0, Loh;

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Loh;->c()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Loh;->a(I)Lol;

    move-result-object v5

    invoke-virtual {v5}, Lol;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loj;->j:Lop;

    invoke-virtual {v0, p1}, Lop;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, v1}, Loh;->a(I)Lol;

    move-result-object v0

    instance-of v4, v0, Loh;

    if-eqz v4, :cond_3

    check-cast v0, Loh;

    move v4, v2

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Loh;->c()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v0, v4}, Loh;->a(I)Lol;

    move-result-object v7

    invoke-virtual {v7}, Lol;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lol;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, p2}, Lol;->b(Ljava/lang/String;)V

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    or-int/2addr v3, v5

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lol;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p2}, Lol;->b(Ljava/lang/String;)V

    move v3, v6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Loj;->j()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Luh;->a()Luh;

    move-result-object v0

    invoke-virtual {v0, p3}, Luh;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Loj;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lol;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Loh;

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Loh;

    invoke-direct {v0, p1, p1}, Loh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Loh;->d(I)V

    invoke-direct {p0, v0, p5}, Loj;->b(Lol;I)V

    invoke-direct {p0, v0}, Loj;->g(Lol;)V

    :cond_1
    :goto_3
    invoke-static {p4}, Loj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol;

    move-result-object v1

    invoke-virtual {v0}, Loh;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Loh;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lol;->d(I)V

    :cond_3
    invoke-virtual {v0, v1}, Loh;->a(Lol;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Loh;->o()Z

    move-result v1

    invoke-static {v0, p5}, Loj;->c(Lol;I)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loh;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Loj;->g(Lol;)V

    goto :goto_3

    :cond_7
    invoke-static {p4}, Loj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Loj;->b(Lol;I)V

    invoke-direct {p0, v0}, Loj;->g(Lol;)V

    goto/16 :goto_0
.end method

.method public final a(Lok;)V
    .locals 0

    iput-object p1, p0, Loj;->q:Lok;

    return-void
.end method

.method public final a(Lol;Lol;)V
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, p1, p2}, Loh;->a(Lol;Lol;)V

    return-void
.end method

.method public final b()Lop;
    .locals 1

    iget-object v0, p0, Loj;->j:Lop;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loj;->k:Loh;

    invoke-virtual {v1}, Loh;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loj;->k:Loh;

    invoke-virtual {v1, v0}, Loh;->a(I)Lol;

    move-result-object v1

    invoke-virtual {v1, v3}, Lol;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lol;->f(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, v1}, Loh;->a(I)Lol;

    move-result-object v0

    instance-of v3, v0, Loh;

    if-eqz v3, :cond_2

    check-cast v0, Loh;

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Loh;->c()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Loh;->a(I)Lol;

    move-result-object v4

    invoke-virtual {v4}, Lol;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2}, Lol;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v6}, Lol;->f(I)V

    invoke-virtual {v4, v7}, Lol;->f(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lol;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p2}, Lol;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Lol;->f(I)V

    invoke-virtual {v0, v7}, Lol;->f(I)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Lol;Lol;)V
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, p1, p2}, Loh;->b(Lol;Lol;)V

    return-void
.end method

.method public final b(Lol;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->b()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    invoke-virtual {v0, p1}, Lol;->a(Lze;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Lol;)V
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, p1}, Loh;->a(Lol;)V

    return-void
.end method

.method public final c(Lol;Lol;)V
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, p1, p2}, Loh;->c(Lol;Lol;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Loj;->j:Lop;

    invoke-virtual {v0}, Lop;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lol;)I
    .locals 2

    iget-object v0, p0, Loj;->k:Loh;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Loh;->c(ILyx;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loj;->j:Lop;

    invoke-virtual {v0}, Lop;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lol;)V
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, p1}, Loh;->b(Lol;)V

    return-void
.end method

.method public final e()Z
    .locals 9

    const/16 v8, 0x1000

    const/16 v7, 0x800

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v2, Loj;->a:Ljava/lang/String;

    const-string v3, "data"

    iget-object v4, p0, Loj;->k:Loh;

    invoke-virtual {v0, v2, v3, v4}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, v6}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    array-length v0, v2

    array-length v6, v3

    if-ne v0, v6, :cond_1

    array-length v0, v2

    array-length v6, v5

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    new-instance v1, Lol;

    aget-object v6, v2, v0

    aget-object v7, v3, v0

    aget-object v8, v5, v0

    invoke-direct {v1, v6, v7, v8}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x8000

    invoke-virtual {v1, v6}, Lol;->d(I)V

    iget-object v6, p0, Loj;->k:Loh;

    invoke-virtual {v6, v1}, Loh;->a(Lol;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loj;->j()V

    :cond_1
    :goto_1
    return v4

    :cond_2
    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v0

    invoke-virtual {v0}, Lsr;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_2
    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0, v2}, Loh;->a(I)Lol;

    move-result-object v0

    instance-of v3, v0, Loh;

    if-eqz v3, :cond_8

    const-string v3, "ext:topsites"

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v7}, Lol;->d(I)V

    :cond_3
    :goto_3
    invoke-static {v0, v7}, Loj;->a(Lol;I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v8}, Loj;->a(Lol;I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0, v6}, Lol;->d(I)V

    :cond_5
    check-cast v0, Loh;

    move v3, v1

    :goto_4
    invoke-virtual {v0}, Loh;->c()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v0, v3}, Loh;->a(I)Lol;

    move-result-object v5

    invoke-static {v5}, Loj;->f(Lol;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const-string v3, "ext:uclinks"

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v8}, Lol;->d(I)V

    goto :goto_3

    :cond_7
    const-string v3, "ext:mostvisites"

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Lol;->d(I)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Loj;->f(Lol;)V

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Loj;->j()V

    sget-object v0, Loj;->e:Ljava/lang/String;

    invoke-static {v0}, Laj;->h(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "banner"

    iget-object v3, p0, Loj;->t:Lit;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v0

    return v0
.end method

.method public final g()Loh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loj;->k:Loh;

    invoke-virtual {v1}, Loh;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loj;->k:Loh;

    invoke-virtual {v1, v0}, Loh;->a(I)Lol;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lol;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Loh;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj;->l:Z

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Loj;->k:Loh;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    return-void
.end method

.method public final k()V
    .locals 15

    invoke-static {}, Loj;->a()Loj;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lji;

    invoke-direct {v9}, Lji;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    const-string v1, "lp_navi"

    invoke-virtual {v0, v1, v9}, Lir;->a(Ljava/lang/String;Lzh;)Z

    invoke-virtual {v9}, Lji;->aI()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput v0, p0, Loj;->h:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9}, Lji;->c()[B

    move-result-object v2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Loi;

    invoke-direct {v1}, Loi;-><init>()V

    invoke-virtual {v1, v0}, Loi;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_0
    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v9}, Lji;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    invoke-virtual {v0}, Ljh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lil;->a()Lil;

    move-result-object v4

    invoke-virtual {v0}, Ljh;->c()[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lil;->a(Ljava/lang/String;[B)Z

    invoke-virtual {v0}, Ljh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljh;->c()[B

    move-result-object v0

    sget-object v4, Loj;->b:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Laj;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    iget-object v0, v8, Loj;->k:Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    iget-object v0, v8, Loj;->k:Loh;

    invoke-virtual {v0, v2}, Loh;->a(I)Lol;

    move-result-object v1

    invoke-virtual {v1}, Lol;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Loj;->e(Lol;)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lol;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lol;->o()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v8, v1, v0}, Loj;->a(Lol;Lol;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v4

    :goto_7
    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Loj;->e(Lol;)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    instance-of v0, v1, Loh;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Loh;

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0}, Loh;->c()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-static {}, Lil;->a()Lil;

    move-result-object v4

    invoke-virtual {v0, v1}, Loh;->a(I)Lol;

    move-result-object v5

    invoke-virtual {v5}, Lol;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lil;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-static {}, Lil;->a()Lil;

    move-result-object v0

    invoke-virtual {v1}, Lol;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil;->d(Ljava/lang/String;)V

    :cond_7
    move v0, v2

    move v1, v3

    move v2, v0

    move v3, v1

    goto :goto_6

    :cond_8
    instance-of v0, v1, Loh;

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {v1, v0}, Loj;->a(Lol;I)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Loh;

    const/4 v6, 0x0

    invoke-virtual {v1}, Loh;->c()I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_a

    invoke-virtual {v1, v4}, Loh;->a(I)Lol;

    move-result-object v10

    invoke-virtual {v10}, Lol;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    invoke-virtual {v10}, Lol;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lol;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gcm/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v1, v10, v0}, Loh;->a(Lol;Lol;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v0, v7

    :goto_a
    if-nez v0, :cond_2c

    const/4 v6, 0x1

    invoke-virtual {v1, v10}, Loh;->b(Lol;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v4, -0x1

    invoke-static {}, Lil;->a()Lil;

    move-result-object v4

    invoke-virtual {v10}, Lol;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lil;->d(Ljava/lang/String;)V

    move v4, v5

    move v5, v6

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_9

    :cond_a
    if-eqz v6, :cond_2

    invoke-virtual {v1}, Loh;->c()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v1}, Loj;->e(Lol;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Loh;->c()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Loh;->a(I)Lol;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Loj;->a(Lol;Lol;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_c
    iget-object v2, v8, Loj;->k:Loh;

    invoke-virtual {v2}, Loh;->c()I

    move-result v2

    if-ge v0, v2, :cond_2b

    iget-object v2, v8, Loj;->k:Loh;

    invoke-virtual {v2, v0}, Loh;->a(I)Lol;

    move-result-object v2

    invoke-virtual {v2}, Lol;->m()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_d
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_e
    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->o()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v8, Loj;->k:Loh;

    invoke-virtual {v3, v0, v1}, Loh;->a(Lol;I)V

    add-int/lit8 v1, v1, 0x1

    :goto_f
    instance-of v3, v0, Loh;

    if-eqz v3, :cond_d

    check-cast v0, Loh;

    invoke-virtual {v0}, Loh;->c()I

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v8, v0}, Loj;->e(Lol;)V

    :cond_d
    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    iget-object v3, v8, Loj;->k:Loh;

    invoke-virtual {v3, v0}, Loh;->a(Lol;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Loh;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Loh;->a(I)Lol;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Loj;->a(Lol;Lol;)V

    goto :goto_10

    :cond_11
    iget-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v8, Loj;->s:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8}, Loj;->j()V

    iget-object v0, p0, Loj;->q:Lok;

    if-eqz v0, :cond_14

    iget-object v0, p0, Loj;->q:Lok;

    invoke-interface {v0}, Lok;->g()V

    :cond_14
    const-string v0, "q206"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v1

    const-string v2, "lp_navi_android_sites"

    invoke-virtual {v1, v2, v0}, Lir;->a(Ljava/lang/String;Lzh;)Z

    invoke-virtual {v0}, Lji;->aI()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "navi.html"

    invoke-static {v0, v1}, Loj;->a(Lji;Ljava/lang/String;)V

    const-string v0, "q207"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/uc/platform/h;->aO()V

    new-instance v6, Lji;

    invoke-direct {v6}, Lji;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    const-string v1, "lp_navi_card_mini"

    invoke-virtual {v0, v1, v6}, Lir;->a(Ljava/lang/String;Lzh;)Z

    invoke-virtual {v6}, Lji;->aI()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, Loj;->a(Lji;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loj;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Loj;->w()Z

    iget-object v0, p0, Loj;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    iget-object v0, p0, Loj;->i:Lij;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Loj;->z()V

    :cond_17
    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_11
    iget-object v1, p0, Loj;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1c

    iget-object v1, p0, Loj;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu;

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    move v4, v2

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu;

    iget v8, v2, Llu;->b:I

    iget v9, v1, Llu;->b:I

    if-ne v8, v9, :cond_19

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Llu;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1a

    iget-object v4, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_14
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_19
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_12

    :cond_1a
    iget-boolean v2, p0, Loj;->o:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, p0, Loj;->o:Z

    :cond_1b
    iget-object v2, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    move v2, v1

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu;

    iget v1, v1, Llu;->b:I

    invoke-direct {p0, v1}, Loj;->b(I)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    iget-boolean v0, v0, Llu;->f:Z

    if-nez v0, :cond_29

    add-int/lit8 v0, v1, 0x1

    :goto_17
    move v1, v0

    goto :goto_16

    :cond_1e
    invoke-static {}, Lln;->a()Lln;

    invoke-static {}, Lln;->d()I

    move-result v0

    if-le v1, v0, :cond_1f

    invoke-static {}, Lln;->a()Lln;

    invoke-static {}, Lln;->d()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_18
    if-ltz v2, :cond_1f

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    iget-boolean v0, v0, Llu;->f:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    const/4 v3, 0x1

    iput-boolean v3, v0, Llu;->f:Z

    add-int/lit8 v0, v1, -0x1

    :goto_19
    if-eqz v0, :cond_1f

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_18

    :cond_1f
    invoke-static {}, Llk;->a()Llk;

    invoke-static {v7}, Llk;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Loj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Loj;->n:Ljava/util/ArrayList;

    :cond_20
    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "card"

    invoke-virtual {v0, v1, v2, v6}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    iget-object v0, p0, Loj;->q:Lok;

    if-eqz v0, :cond_21

    iget-object v0, p0, Loj;->q:Lok;

    invoke-interface {v0}, Lok;->i()V

    :cond_21
    const-string v0, "q208"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_22
    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    move-result-object v1

    const-string v2, "leftnav_banner"

    invoke-virtual {v1, v2, v0}, Lir;->a(Ljava/lang/String;Lzh;)Z

    invoke-virtual {v0}, Lit;->aI()Z

    move-result v1

    if-eqz v1, :cond_25

    iput-object v0, p0, Loj;->t:Lit;

    iget-object v0, p0, Loj;->t:Lit;

    invoke-virtual {v0}, Lit;->b()Liu;

    move-result-object v0

    invoke-direct {p0}, Loj;->B()Liv;

    move-result-object v1

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Liv;->b()Ljava/util/List;

    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    const-string v2, "leftnav_banner"

    invoke-virtual {v0, v2}, Lir;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Liv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput-object v0, p0, Loj;->t:Lit;

    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    iput-object v0, p0, Loj;->t:Lit;

    :cond_23
    invoke-direct {p0}, Loj;->A()V

    iget-object v0, p0, Loj;->q:Lok;

    if-eqz v0, :cond_24

    iget-object v0, p0, Loj;->q:Lok;

    invoke-interface {v0}, Lok;->h()V

    :cond_24
    const-string v0, "q209"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lir;->a()Lir;

    move-result-object v0

    const-string v1, "nlp_navi_"

    invoke-virtual {v0, v1}, Lir;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    new-instance v2, Lji;

    invoke-direct {v2}, Lji;-><init>()V

    invoke-static {}, Lir;->a()Lir;

    invoke-static {v2, v0}, Lir;->a(Lzh;Lis;)Z

    invoke-virtual {v2}, Lji;->aI()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lis;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj;->a(Lji;Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    return-void

    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_28
    move v0, v1

    goto/16 :goto_19

    :cond_29
    move v0, v1

    goto/16 :goto_17

    :cond_2a
    move-object v2, v5

    goto/16 :goto_13

    :cond_2b
    move v0, v1

    goto/16 :goto_d

    :cond_2c
    move v0, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_b

    :cond_2d
    move v0, v7

    goto/16 :goto_a

    :cond_2e
    move v0, v4

    goto/16 :goto_7
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loj;->t:Lit;

    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    iput-object v0, p0, Loj;->t:Lit;

    invoke-direct {p0}, Loj;->A()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Loj;->B()Liv;

    move-result-object v0

    invoke-static {}, Lir;->a()Lir;

    move-result-object v1

    const-string v2, "leftnav_banner"

    invoke-virtual {v1, v2}, Lir;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "banner_setting"

    iget-object v3, p0, Loj;->u:Liv;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    return-void
.end method

.method public final n()Liu;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Loj;->t:Lit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loj;->t:Lit;

    invoke-virtual {v1}, Lit;->aI()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Loj;->t:Lit;

    invoke-virtual {v1}, Lit;->b()Liu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Liu;->aI()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Liu;->d()I

    move-result v2

    invoke-virtual {v1}, Liu;->e()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    int-to-long v2, v3

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Loj;->l()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj;->l:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Loj;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj;->o:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Loj;->o:Z

    return v0
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Loj;->i:Lij;

    sget-object v1, Loj;->a:Ljava/lang/String;

    const-string v2, "card"

    iget-object v3, p0, Loj;->p:Lji;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj;->p:Lji;

    invoke-static {v0}, Loj;->a(Lji;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loj;->m:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
