.class public final enum Ltu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltu;

.field public static final enum b:Ltu;

.field public static final enum c:Ltu;

.field public static final enum d:Ltu;

.field public static final enum e:Ltu;

.field public static final enum f:Ltu;

.field private static final synthetic h:[Ltu;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ltu;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Ltu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu;->a:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TASK_CLIENT_UPDATE"

    invoke-direct {v0, v1, v5, v5}, Ltu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu;->b:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TASK_AUTO_CLIENT_UPDATE"

    invoke-direct {v0, v1, v6, v6}, Ltu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu;->c:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TASK_CLIENT_UPDATE_4U3"

    invoke-direct {v0, v1, v7, v7}, Ltu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu;->d:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TASK_AUTO_CLIENT_UPDATA_SO_APOLLO"

    invoke-direct {v0, v1, v8, v8}, Ltu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu;->e:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TASK_CLIENT_UPDATE_OUT_4U3"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltu;->f:Ltu;

    const/4 v0, 0x6

    new-array v0, v0, [Ltu;

    sget-object v1, Ltu;->a:Ltu;

    aput-object v1, v0, v4

    sget-object v1, Ltu;->b:Ltu;

    aput-object v1, v0, v5

    sget-object v1, Ltu;->c:Ltu;

    aput-object v1, v0, v6

    sget-object v1, Ltu;->d:Ltu;

    aput-object v1, v0, v7

    sget-object v1, Ltu;->e:Ltu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltu;->f:Ltu;

    aput-object v2, v0, v1

    sput-object v0, Ltu;->h:[Ltu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltu;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu;
    .locals 1

    const-class v0, Ltu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltu;

    return-object v0
.end method

.method public static values()[Ltu;
    .locals 1

    sget-object v0, Ltu;->h:[Ltu;

    invoke-virtual {v0}, [Ltu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltu;->g:I

    return v0
.end method
