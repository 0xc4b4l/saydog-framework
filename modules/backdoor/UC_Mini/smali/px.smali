.class final enum Lpx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpx;

.field public static final enum b:Lpx;

.field public static final enum c:Lpx;

.field private static final synthetic d:[Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lpx;

    const-string v1, "INITED"

    invoke-direct {v0, v1, v2}, Lpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx;->a:Lpx;

    new-instance v0, Lpx;

    const-string v1, "SCANING"

    invoke-direct {v0, v1, v3}, Lpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx;->b:Lpx;

    new-instance v0, Lpx;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpx;->c:Lpx;

    const/4 v0, 0x3

    new-array v0, v0, [Lpx;

    sget-object v1, Lpx;->a:Lpx;

    aput-object v1, v0, v2

    sget-object v1, Lpx;->b:Lpx;

    aput-object v1, v0, v3

    sget-object v1, Lpx;->c:Lpx;

    aput-object v1, v0, v4

    sput-object v0, Lpx;->d:[Lpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx;
    .locals 1

    const-class v0, Lpx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpx;

    return-object v0
.end method

.method public static values()[Lpx;
    .locals 1

    sget-object v0, Lpx;->d:[Lpx;

    invoke-virtual {v0}, [Lpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpx;

    return-object v0
.end method
