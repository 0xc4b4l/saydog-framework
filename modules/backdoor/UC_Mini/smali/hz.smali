.class public final enum Lhz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhz;

.field public static final enum b:Lhz;

.field public static final enum c:Lhz;

.field public static final enum d:Lhz;

.field private static final synthetic e:[Lhz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhz;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz;->a:Lhz;

    new-instance v0, Lhz;

    const-string v1, "PRE"

    invoke-direct {v0, v1, v3}, Lhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz;->b:Lhz;

    new-instance v0, Lhz;

    const-string v1, "RSLT"

    invoke-direct {v0, v1, v4}, Lhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz;->c:Lhz;

    new-instance v0, Lhz;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz;->d:Lhz;

    const/4 v0, 0x4

    new-array v0, v0, [Lhz;

    sget-object v1, Lhz;->a:Lhz;

    aput-object v1, v0, v2

    sget-object v1, Lhz;->b:Lhz;

    aput-object v1, v0, v3

    sget-object v1, Lhz;->c:Lhz;

    aput-object v1, v0, v4

    sget-object v1, Lhz;->d:Lhz;

    aput-object v1, v0, v5

    sput-object v0, Lhz;->e:[Lhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz;
    .locals 1

    const-class v0, Lhz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhz;

    return-object v0
.end method

.method public static values()[Lhz;
    .locals 1

    sget-object v0, Lhz;->e:[Lhz;

    invoke-virtual {v0}, [Lhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz;

    return-object v0
.end method
