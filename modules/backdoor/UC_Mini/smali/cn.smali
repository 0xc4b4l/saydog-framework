.class public final enum Lcn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcn;

.field public static final enum b:Lcn;

.field public static final enum c:Lcn;

.field public static final enum d:Lcn;

.field public static final enum e:Lcn;

.field private static enum f:Lcn;

.field private static enum g:Lcn;

.field private static enum h:Lcn;

.field private static final synthetic i:[Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->f:Lcn;

    new-instance v0, Lcn;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->a:Lcn;

    new-instance v0, Lcn;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->b:Lcn;

    new-instance v0, Lcn;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->c:Lcn;

    new-instance v0, Lcn;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->d:Lcn;

    new-instance v0, Lcn;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->g:Lcn;

    new-instance v0, Lcn;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->h:Lcn;

    new-instance v0, Lcn;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->e:Lcn;

    const/16 v0, 0x8

    new-array v0, v0, [Lcn;

    sget-object v1, Lcn;->f:Lcn;

    aput-object v1, v0, v3

    sget-object v1, Lcn;->a:Lcn;

    aput-object v1, v0, v4

    sget-object v1, Lcn;->b:Lcn;

    aput-object v1, v0, v5

    sget-object v1, Lcn;->c:Lcn;

    aput-object v1, v0, v6

    sget-object v1, Lcn;->d:Lcn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn;->g:Lcn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn;->h:Lcn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcn;->e:Lcn;

    aput-object v2, v0, v1

    sput-object v0, Lcn;->i:[Lcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn;
    .locals 1

    const-class v0, Lcn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn;

    return-object v0
.end method

.method public static values()[Lcn;
    .locals 1

    sget-object v0, Lcn;->i:[Lcn;

    invoke-virtual {v0}, [Lcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn;

    return-object v0
.end method
