.class public final enum Lcv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcv;

.field public static final enum b:Lcv;

.field private static enum c:Lcv;

.field private static enum d:Lcv;

.field private static enum e:Lcv;

.field private static enum f:Lcv;

.field private static enum g:Lcv;

.field private static final synthetic h:[Lcv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcv;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->c:Lcv;

    new-instance v0, Lcv;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->d:Lcv;

    new-instance v0, Lcv;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->a:Lcv;

    new-instance v0, Lcv;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->b:Lcv;

    new-instance v0, Lcv;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->e:Lcv;

    new-instance v0, Lcv;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->f:Lcv;

    new-instance v0, Lcv;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv;->g:Lcv;

    const/4 v0, 0x7

    new-array v0, v0, [Lcv;

    sget-object v1, Lcv;->c:Lcv;

    aput-object v1, v0, v3

    sget-object v1, Lcv;->d:Lcv;

    aput-object v1, v0, v4

    sget-object v1, Lcv;->a:Lcv;

    aput-object v1, v0, v5

    sget-object v1, Lcv;->b:Lcv;

    aput-object v1, v0, v6

    sget-object v1, Lcv;->e:Lcv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcv;->f:Lcv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcv;->g:Lcv;

    aput-object v2, v0, v1

    sput-object v0, Lcv;->h:[Lcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcv;
    .locals 1

    const-class v0, Lcv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcv;

    return-object v0
.end method

.method public static values()[Lcv;
    .locals 1

    sget-object v0, Lcv;->h:[Lcv;

    invoke-virtual {v0}, [Lcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv;

    return-object v0
.end method
