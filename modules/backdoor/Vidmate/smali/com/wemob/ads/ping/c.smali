.class final enum Lcom/wemob/ads/ping/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wemob/ads/ping/c;

.field public static final enum b:Lcom/wemob/ads/ping/c;

.field static final c:[[Ljava/lang/String;

.field private static final synthetic e:[Lcom/wemob/ads/ping/c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v0, Lcom/wemob/ads/ping/c;

    const-string v1, "UID"

    invoke-direct {v0, v1, v3, v3}, Lcom/wemob/ads/ping/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wemob/ads/ping/c;->a:Lcom/wemob/ads/ping/c;

    .line 112
    new-instance v0, Lcom/wemob/ads/ping/c;

    const-string v1, "WUID"

    invoke-direct {v0, v1, v4, v4}, Lcom/wemob/ads/ping/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wemob/ads/ping/c;->b:Lcom/wemob/ads/ping/c;

    .line 110
    new-array v0, v5, [Lcom/wemob/ads/ping/c;

    sget-object v1, Lcom/wemob/ads/ping/c;->a:Lcom/wemob/ads/ping/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wemob/ads/ping/c;->b:Lcom/wemob/ads/ping/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wemob/ads/ping/c;->e:[Lcom/wemob/ads/ping/c;

    .line 114
    new-array v0, v5, [[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "uid"

    aput-object v2, v1, v3

    const-string v2, "ooa.userid"

    aput-object v2, v1, v4

    const-string v2, "ooa.checksum"

    aput-object v2, v1, v5

    const-string v2, "uuid"

    aput-object v2, v1, v6

    const-string v2, "checkSum"

    aput-object v2, v1, v7

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".wuid"

    .line 123
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "ooa.wuid"

    .line 124
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "ooa.wuid.checksum"

    .line 125
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "wuid"

    .line 126
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "wuid.checksum"

    .line 127
    invoke-static {v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v4

    sput-object v0, Lcom/wemob/ads/ping/c;->c:[[Ljava/lang/String;

    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lcom/wemob/ads/ping/c;->d:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wemob/ads/ping/c;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/wemob/ads/ping/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/ping/c;

    return-object v0
.end method

.method public static values()[Lcom/wemob/ads/ping/c;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/wemob/ads/ping/c;->e:[Lcom/wemob/ads/ping/c;

    invoke-virtual {v0}, [Lcom/wemob/ads/ping/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wemob/ads/ping/c;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/wemob/ads/ping/c;->c:[[Ljava/lang/String;

    iget v1, p0, Lcom/wemob/ads/ping/c;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/wemob/ads/ping/c;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wemob/ads/ping/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/wemob/ads/ping/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/wemob/ads/ping/c;->c:[[Ljava/lang/String;

    iget v1, p0, Lcom/wemob/ads/ping/c;->d:I

    aget-object v1, v0, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method b(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/wemob/ads/ping/c;->c:[[Ljava/lang/String;

    iget v1, p0, Lcom/wemob/ads/ping/c;->d:I

    aget-object v1, v0, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
