.class public final Lcom/batmobi/impl/b/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/batmobi/impl/b/j;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    .line 21
    return-void
.end method

.method private a()Lcom/batmobi/impl/d/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/d/g;

    .line 39
    invoke-interface {v0}, Lcom/batmobi/impl/d/g;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_0

    .line 48
    sget-object v0, Lcom/batmobi/impl/b/j;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batmobi/impl/d/g;

    .line 54
    if-gt v2, v1, :cond_3

    invoke-interface {v0}, Lcom/batmobi/impl/d/g;->a()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v1, v5, :cond_3

    :goto_3
    move-object v3, v0

    .line 62
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Lcom/batmobi/impl/d/g;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    .line 86
    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/batmobi/impl/b/j;->a()Lcom/batmobi/impl/d/g;

    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, p0, Lcom/batmobi/impl/b/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
