.class public final enum Leu;
.super Ljava/lang/Enum;


# static fields
.field private static enum a:Leu;

.field private static enum b:Leu;

.field private static enum c:Leu;

.field private static enum d:Leu;

.field private static final e:[Leu;

.field private static final synthetic f:[Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leu;

    const-string v1, "L"

    invoke-direct {v0, v1, v2}, Leu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu;->a:Leu;

    new-instance v0, Leu;

    const-string v1, "M"

    invoke-direct {v0, v1, v3}, Leu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu;->b:Leu;

    new-instance v0, Leu;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4}, Leu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu;->c:Leu;

    new-instance v0, Leu;

    const-string v1, "H"

    invoke-direct {v0, v1, v5}, Leu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leu;->d:Leu;

    new-array v0, v6, [Leu;

    sget-object v1, Leu;->a:Leu;

    aput-object v1, v0, v2

    sget-object v1, Leu;->b:Leu;

    aput-object v1, v0, v3

    sget-object v1, Leu;->c:Leu;

    aput-object v1, v0, v4

    sget-object v1, Leu;->d:Leu;

    aput-object v1, v0, v5

    sput-object v0, Leu;->f:[Leu;

    new-array v0, v6, [Leu;

    sget-object v1, Leu;->b:Leu;

    aput-object v1, v0, v2

    sget-object v1, Leu;->a:Leu;

    aput-object v1, v0, v3

    sget-object v1, Leu;->d:Leu;

    aput-object v1, v0, v4

    sget-object v1, Leu;->c:Leu;

    aput-object v1, v0, v5

    sput-object v0, Leu;->e:[Leu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Leu;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Leu;->e:[Leu;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leu;
    .locals 1

    const-class v0, Leu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leu;

    return-object v0
.end method

.method public static values()[Leu;
    .locals 1

    sget-object v0, Leu;->f:[Leu;

    invoke-virtual {v0}, [Leu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu;

    return-object v0
.end method
