.class public final enum Lcom/wemob/ads/ping/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wemob/ads/ping/b;

.field public static final enum b:Lcom/wemob/ads/ping/b;

.field public static final enum c:Lcom/wemob/ads/ping/b;

.field public static final enum d:Lcom/wemob/ads/ping/b;

.field public static final enum e:Lcom/wemob/ads/ping/b;

.field public static final enum f:Lcom/wemob/ads/ping/b;

.field private static final synthetic i:[Lcom/wemob/ads/ping/b;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    new-instance v0, Lcom/wemob/ads/ping/b;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/wemob/ads/ping/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/ping/b;->a:Lcom/wemob/ads/ping/b;

    .line 35
    new-instance v0, Lcom/wemob/ads/ping/b;

    const-string v1, "ETHERNET"

    const-string v2, "Ethernet"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/wemob/ads/ping/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/ping/b;->b:Lcom/wemob/ads/ping/b;

    .line 36
    new-instance v0, Lcom/wemob/ads/ping/b;

    const-string v1, "WIFI"

    const-string v2, "WIFI"

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/wemob/ads/ping/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/ping/b;->c:Lcom/wemob/ads/ping/b;

    .line 37
    new-instance v0, Lcom/wemob/ads/ping/b;

    const-string v1, "TYPE_2G"

    const-string v2, "2G"

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/wemob/ads/ping/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/ping/b;->d:Lcom/wemob/ads/ping/b;

    .line 38
    new-instance v0, Lcom/wemob/ads/ping/b;

    const-string v1, "TYPE_3G"

    const-string v2, "3G"

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/wemob/ads/ping/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/ping/b;->e:Lcom/wemob/ads/ping/b;

    .line 39
    new-instance v0, Lcom/wemob/ads/ping/b;

    const-string v1, "TYPE_4G"

    const/4 v2, 0x5

    const-string v3, "4G"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wemob/ads/ping/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/ping/b;->f:Lcom/wemob/ads/ping/b;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/wemob/ads/ping/b;

    sget-object v1, Lcom/wemob/ads/ping/b;->a:Lcom/wemob/ads/ping/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wemob/ads/ping/b;->b:Lcom/wemob/ads/ping/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wemob/ads/ping/b;->c:Lcom/wemob/ads/ping/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wemob/ads/ping/b;->d:Lcom/wemob/ads/ping/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/wemob/ads/ping/b;->e:Lcom/wemob/ads/ping/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/wemob/ads/ping/b;->f:Lcom/wemob/ads/ping/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wemob/ads/ping/b;->i:[Lcom/wemob/ads/ping/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/wemob/ads/ping/b;->g:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/wemob/ads/ping/b;->h:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wemob/ads/ping/b;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/wemob/ads/ping/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/ping/b;

    return-object v0
.end method

.method public static values()[Lcom/wemob/ads/ping/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/wemob/ads/ping/b;->i:[Lcom/wemob/ads/ping/b;

    invoke-virtual {v0}, [Lcom/wemob/ads/ping/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wemob/ads/ping/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/wemob/ads/ping/b;->h:I

    return v0
.end method
