.class public final Lcom/google/android/gms/analytics/i;
.super Lcom/google/android/gms/internal/lr;

# interfaces
.implements Lcom/google/android/gms/analytics/t;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/internal/lu;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lu;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/internal/lu;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/lu;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lr;-><init>(Lcom/google/android/gms/internal/lu;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/lu;

    iput-object p2, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/i;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/i;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/i;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/i;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/i;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/n;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/la;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/la;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/la;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/analytics/i;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-class v0, Lcom/google/android/gms/internal/lg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lg;

    if-eqz v0, :cond_9

    const-string v1, "t"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->h()D

    move-result-wide v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->g()Z

    move-result v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->e()Z

    move-result v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcom/google/android/gms/internal/lh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lh;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lh;->b()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/google/android/gms/internal/le;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/le;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/le;->d()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcom/google/android/gms/internal/kx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kx;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/internal/lf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lf;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    iget-object v2, v0, Lcom/google/android/gms/internal/lf;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    iget-boolean v0, v0, Lcom/google/android/gms/internal/lf;->b:Z

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcom/google/android/gms/internal/li;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/li;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    iget-object v2, v0, Lcom/google/android/gms/internal/li;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    iget-object v2, v0, Lcom/google/android/gms/internal/li;->b:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    iget-object v0, v0, Lcom/google/android/gms/internal/li;->c:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/internal/lj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lj;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    iget-object v2, v0, Lcom/google/android/gms/internal/lj;->a:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    iget-wide v4, v0, Lcom/google/android/gms/internal/lj;->b:J

    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    iget-object v2, v0, Lcom/google/android/gms/internal/lj;->c:Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    iget-object v0, v0, Lcom/google/android/gms/internal/lj;->d:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/internal/ky;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ky;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ky;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lcom/google/android/gms/internal/kz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kz;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kz;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/i;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcom/google/android/gms/internal/ld;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ld;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ld;->a()Lcom/google/android/gms/analytics/a/b;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ld;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/c;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ld;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/a;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ld;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/google/android/gms/analytics/k;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "nm"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const-class v0, Lcom/google/android/gms/internal/lc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_1d

    const-string v1, "ul"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    iget v2, v0, Lcom/google/android/gms/internal/lc;->a:I

    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    iget v2, v0, Lcom/google/android/gms/internal/lc;->b:I

    iget v3, v0, Lcom/google/android/gms/internal/lc;->c:I

    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    iget v2, v0, Lcom/google/android/gms/internal/lc;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/lc;->e:I

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1d
    const-class v0, Lcom/google/android/gms/internal/kw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kw;

    if-eqz v0, :cond_1e

    const-string v1, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v6
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/analytics/n;)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->f()Z

    move-result v0

    const-string v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ad;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/internal/lg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/lg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->k()Lcom/google/android/gms/internal/no;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/no;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->k()Lcom/google/android/gms/internal/no;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/no;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->j()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->h()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/of;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "v"

    const-string v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v3, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lu;->j()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/of;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/kw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kw;

    if-eqz v0, :cond_7

    const-string v3, "an"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/of;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/of;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "av"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/of;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aiid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/of;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/lx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/lx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/internal/ll;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/lx;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/nj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->k()Lcom/google/android/gms/internal/no;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->d()J

    move-result-wide v4

    move-object v3, v10

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/lr;Ljava/util/Map;JZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lr;->o()Lcom/google/android/gms/internal/ll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ll;->a(Lcom/google/android/gms/internal/nj;)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method
