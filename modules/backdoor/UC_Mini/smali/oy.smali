.class public final enum Loy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loy;

.field public static final enum b:Loy;

.field public static final enum c:Loy;

.field public static final enum d:Loy;

.field private static final synthetic e:[Loy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Loy;

    const-string v1, "POPULAR_APPOINT_SCAN"

    invoke-direct {v0, v1, v2}, Loy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy;->a:Loy;

    new-instance v0, Loy;

    const-string v1, "COMMON_APPOINT_SCAN"

    invoke-direct {v0, v1, v3}, Loy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy;->b:Loy;

    new-instance v0, Loy;

    const-string v1, "MEDIASTORE_SCAN"

    invoke-direct {v0, v1, v4}, Loy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy;->c:Loy;

    new-instance v0, Loy;

    const-string v1, "FULL_SCAN"

    invoke-direct {v0, v1, v5}, Loy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loy;->d:Loy;

    const/4 v0, 0x4

    new-array v0, v0, [Loy;

    sget-object v1, Loy;->a:Loy;

    aput-object v1, v0, v2

    sget-object v1, Loy;->b:Loy;

    aput-object v1, v0, v3

    sget-object v1, Loy;->c:Loy;

    aput-object v1, v0, v4

    sget-object v1, Loy;->d:Loy;

    aput-object v1, v0, v5

    sput-object v0, Loy;->e:[Loy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loy;
    .locals 1

    const-class v0, Loy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loy;

    return-object v0
.end method

.method public static values()[Loy;
    .locals 1

    sget-object v0, Loy;->e:[Loy;

    invoke-virtual {v0}, [Loy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy;

    return-object v0
.end method
