.class public final enum Lcom/batmobi/DownloadType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/batmobi/DownloadType;

.field public static final enum DDL:Lcom/batmobi/DownloadType;

.field public static final enum GP:Lcom/batmobi/DownloadType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/batmobi/DownloadType;

    const-string v1, "DDL"

    invoke-direct {v0, v1, v3, v2}, Lcom/batmobi/DownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/DownloadType;->DDL:Lcom/batmobi/DownloadType;

    new-instance v0, Lcom/batmobi/DownloadType;

    const-string v1, "GP"

    invoke-direct {v0, v1, v2, v4}, Lcom/batmobi/DownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/batmobi/DownloadType;->GP:Lcom/batmobi/DownloadType;

    .line 9
    new-array v0, v4, [Lcom/batmobi/DownloadType;

    sget-object v1, Lcom/batmobi/DownloadType;->DDL:Lcom/batmobi/DownloadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/batmobi/DownloadType;->GP:Lcom/batmobi/DownloadType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/batmobi/DownloadType;->$VALUES:[Lcom/batmobi/DownloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/batmobi/DownloadType;->mType:I

    .line 15
    return-void
.end method

.method public static valueOf(I)Lcom/batmobi/DownloadType;
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Lcom/batmobi/DownloadType;->values()[Lcom/batmobi/DownloadType;

    move-result-object v2

    .line 23
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 24
    invoke-virtual {v0}, Lcom/batmobi/DownloadType;->intValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 27
    :goto_1
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batmobi/DownloadType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/batmobi/DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/batmobi/DownloadType;

    return-object v0
.end method

.method public static values()[Lcom/batmobi/DownloadType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/batmobi/DownloadType;->$VALUES:[Lcom/batmobi/DownloadType;

    invoke-virtual {v0}, [Lcom/batmobi/DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batmobi/DownloadType;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/batmobi/DownloadType;->mType:I

    return v0
.end method
