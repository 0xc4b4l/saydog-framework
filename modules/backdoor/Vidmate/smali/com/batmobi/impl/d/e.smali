.class public final enum Lcom/batmobi/impl/d/e;
.super Ljava/lang/Enum;


# static fields
.field private static enum a:Lcom/batmobi/impl/d/e;

.field private static enum b:Lcom/batmobi/impl/d/e;

.field private static enum c:Lcom/batmobi/impl/d/e;

.field private static enum d:Lcom/batmobi/impl/d/e;

.field private static f:Ljava/lang/String;

.field private static final synthetic g:[Lcom/batmobi/impl/d/e;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/batmobi/impl/d/e;

    const-string v1, "DIRECTING_PAGE"

    invoke-direct {v0, v1, v2, v2}, Lcom/batmobi/impl/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/d/e;->a:Lcom/batmobi/impl/d/e;

    new-instance v0, Lcom/batmobi/impl/d/e;

    const-string v1, "ROUTE_PRELOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/batmobi/impl/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/d/e;->b:Lcom/batmobi/impl/d/e;

    new-instance v0, Lcom/batmobi/impl/d/e;

    const-string v1, "GP"

    invoke-direct {v0, v1, v4, v4}, Lcom/batmobi/impl/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/d/e;->c:Lcom/batmobi/impl/d/e;

    new-instance v0, Lcom/batmobi/impl/d/e;

    const-string v1, "FTP"

    invoke-direct {v0, v1, v5, v5}, Lcom/batmobi/impl/d/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/impl/d/e;->d:Lcom/batmobi/impl/d/e;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/batmobi/impl/d/e;

    sget-object v1, Lcom/batmobi/impl/d/e;->a:Lcom/batmobi/impl/d/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/batmobi/impl/d/e;->b:Lcom/batmobi/impl/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batmobi/impl/d/e;->c:Lcom/batmobi/impl/d/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/batmobi/impl/d/e;->d:Lcom/batmobi/impl/d/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/batmobi/impl/d/e;->g:[Lcom/batmobi/impl/d/e;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/batmobi/impl/d/e;->f:Ljava/lang/String;

    .line 1011
    sget-object v0, Lcom/batmobi/impl/d/e;->g:[Lcom/batmobi/impl/d/e;

    invoke-virtual {v0}, [Lcom/batmobi/impl/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batmobi/impl/d/e;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 32
    sget-object v6, Lcom/batmobi/impl/d/e;->c:Lcom/batmobi/impl/d/e;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/batmobi/impl/d/e;->d:Lcom/batmobi/impl/d/e;

    if-eq v5, v6, :cond_0

    .line 35
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1024
    iget v5, v5, Lcom/batmobi/impl/d/e;->e:I

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/d/e;->f:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/batmobi/impl/d/e;->e:I

    .line 21
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/batmobi/impl/d/e;->f:Ljava/lang/String;

    return-object v0
.end method
