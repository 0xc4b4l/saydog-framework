.class public Lafe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Lafh;

.field private static final f:Lafh;


# instance fields
.field a:Ljava/lang/String;

.field b:Lafd;

.field private c:Laz;

.field private d:Ljava/lang/Class;

.field private g:Lafh;

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laey;

    invoke-direct {v0}, Laey;-><init>()V

    sput-object v0, Lafe;->e:Lafh;

    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    sput-object v0, Lafe;->f:Lafh;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafe;->b:Lafd;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lafe;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lafe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[F)Lafe;
    .locals 1

    new-instance v0, Laff;

    invoke-direct {v0, p0, p1}, Laff;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[I)Lafe;
    .locals 1

    new-instance v0, Lafg;

    invoke-direct {v0, p0, p1}, Lafg;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method


# virtual methods
.method public a()Lafe;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafe;

    iget-object v1, p0, Lafe;->a:Ljava/lang/String;

    iput-object v1, v0, Lafe;->a:Ljava/lang/String;

    iget-object v1, p0, Lafe;->c:Laz;

    iput-object v1, v0, Lafe;->c:Laz;

    iget-object v1, p0, Lafe;->b:Lafd;

    invoke-virtual {v1}, Lafd;->a()Lafd;

    move-result-object v1

    iput-object v1, v0, Lafe;->b:Lafd;

    iget-object v1, p0, Lafe;->g:Lafh;

    iput-object v1, v0, Lafe;->g:Lafh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lafe;->b:Lafd;

    invoke-virtual {v0, p1}, Lafd;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lafe;->h:Ljava/lang/Object;

    return-void
.end method

.method public varargs a([F)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lafe;->d:Ljava/lang/Class;

    array-length v2, p1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lafb;

    if-ne v2, v1, :cond_1

    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    check-cast v0, Lafb;

    aput-object v0, v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p1, v5

    invoke-static {v0, v2}, Lafa;->a(FF)Lafa;

    move-result-object v0

    check-cast v0, Lafb;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Laex;

    invoke-direct {v0, v3}, Laex;-><init>([Lafb;)V

    iput-object v0, p0, Lafe;->b:Lafd;

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v4, p1, v5

    invoke-static {v0, v4}, Lafa;->a(FF)Lafa;

    move-result-object v0

    check-cast v0, Lafb;

    aput-object v0, v3, v5

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p1, v1

    invoke-static {v0, v4}, Lafa;->a(FF)Lafa;

    move-result-object v0

    check-cast v0, Lafb;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lafe;->d:Ljava/lang/Class;

    array-length v2, p1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lafc;

    if-ne v2, v1, :cond_1

    new-instance v0, Lafc;

    invoke-direct {v0}, Lafc;-><init>()V

    check-cast v0, Lafc;

    aput-object v0, v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p1, v5

    invoke-static {v0, v2}, Lafa;->a(FI)Lafa;

    move-result-object v0

    check-cast v0, Lafc;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Laez;

    invoke-direct {v0, v3}, Laez;-><init>([Lafc;)V

    iput-object v0, p0, Lafe;->b:Lafd;

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v4, p1, v5

    invoke-static {v0, v4}, Lafa;->a(FI)Lafa;

    move-result-object v0

    check-cast v0, Lafc;

    aput-object v0, v3, v5

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p1, v1

    invoke-static {v0, v4}, Lafa;->a(FI)Lafa;

    move-result-object v0

    check-cast v0, Lafc;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lafe;->g:Lafh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafe;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lafe;->e:Lafh;

    :goto_0
    iput-object v0, p0, Lafe;->g:Lafh;

    :cond_0
    iget-object v0, p0, Lafe;->g:Lafh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafe;->b:Lafd;

    iget-object v1, p0, Lafe;->g:Lafh;

    iput-object v1, v0, Lafd;->d:Lafh;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lafe;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lafe;->f:Lafh;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafe;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafe;->a()Lafe;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafe;->b:Lafd;

    invoke-virtual {v1}, Lafd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
