.class final enum Lcom/wemob/ads/internal/ax;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/wemob/ads/internal/ax;

.field public static final enum b:Lcom/wemob/ads/internal/ax;

.field public static final enum c:Lcom/wemob/ads/internal/ax;

.field private static final synthetic d:[Lcom/wemob/ads/internal/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/wemob/ads/internal/ax;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/wemob/ads/internal/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/internal/ax;->a:Lcom/wemob/ads/internal/ax;

    .line 79
    new-instance v0, Lcom/wemob/ads/internal/ax;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lcom/wemob/ads/internal/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/internal/ax;->b:Lcom/wemob/ads/internal/ax;

    .line 80
    new-instance v0, Lcom/wemob/ads/internal/ax;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/wemob/ads/internal/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wemob/ads/internal/ax;->c:Lcom/wemob/ads/internal/ax;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wemob/ads/internal/ax;

    sget-object v1, Lcom/wemob/ads/internal/ax;->a:Lcom/wemob/ads/internal/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wemob/ads/internal/ax;->b:Lcom/wemob/ads/internal/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wemob/ads/internal/ax;->c:Lcom/wemob/ads/internal/ax;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wemob/ads/internal/ax;->d:[Lcom/wemob/ads/internal/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wemob/ads/internal/ax;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/wemob/ads/internal/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/internal/ax;

    return-object v0
.end method

.method public static values()[Lcom/wemob/ads/internal/ax;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/wemob/ads/internal/ax;->d:[Lcom/wemob/ads/internal/ax;

    invoke-virtual {v0}, [Lcom/wemob/ads/internal/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wemob/ads/internal/ax;

    return-object v0
.end method
