.class public Lcom/duapps/ad/base/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "download"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inmobi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "online"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dlh"

    aput-object v2, v0, v1

    sput-object v0, Lcom/duapps/ad/base/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 101
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    if-ge p1, v1, :cond_2

    move p1, v1

    .line 109
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_3

    .line 110
    if-le p1, v0, :cond_3

    move p1, v0

    .line 114
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    const-string v0, "download"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    const-string v0, "download"

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    const-string v0, "dlh"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "dlh"

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 11

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_2

    :cond_0
    move-wide v6, v0

    .line 58
    :cond_1
    return-wide v6

    .line 46
    :cond_2
    const-string v2, "ChannelFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheSize=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/duapps/ad/internal/policy/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/policy/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/duapps/ad/internal/policy/a;->a(IZ)Lcom/duapps/ad/internal/policy/b;

    move-result-object v8

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v0}, Lcom/duapps/ad/internal/policy/b;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 50
    invoke-static {p3, p2, v0}, Lcom/duapps/ad/base/l;->a(Ljava/util/List;ILjava/lang/String;)I

    move-result v5

    .line 51
    const-string v1, "ChannelFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Create channel:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",wt:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",cacheSize: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/base/l;->a(Ljava/lang/String;Landroid/content/Context;IJI)Lcom/duapps/ad/entity/strategy/b;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-long v0, v6, v3

    :goto_1
    move-wide v6, v0

    .line 57
    goto :goto_0

    :cond_3
    move-wide v0, v6

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;IJI)Lcom/duapps/ad/entity/strategy/b;
    .locals 6

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "facebook"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Lcom/duapps/ad/entity/f;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/entity/f;-><init>(Landroid/content/Context;IJI)V

    .line 81
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v1, "download"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v0, Lcom/duapps/ad/base/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/duapps/ad/base/y;-><init>(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "inmobi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v0, Lcom/duapps/ad/inmobi/f;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/inmobi/f;-><init>(Landroid/content/Context;IJI)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "dlh"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    new-instance v0, Lcom/duapps/ad/dlhigh/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/duapps/ad/dlhigh/a;-><init>(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "online"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    new-instance v0, Lcom/duapps/ad/base/ab;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/base/ab;-><init>(Landroid/content/Context;IJI)V

    goto :goto_0

    .line 79
    :cond_4
    const-string v1, "ChannelFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupport error channel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/duapps/ad/base/l;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    sget-object v0, Lcom/duapps/ad/base/l;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-static {v0, p1, p2}, Lcom/duapps/ad/base/l;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    const-string v1, "facebook"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {p1}, Lcom/duapps/ad/base/aa;->a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/duapps/ad/base/aa;->a(I)Ljava/util/List;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
