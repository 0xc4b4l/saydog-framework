.class public final enum Lcom/batmobi/AdError;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/batmobi/AdError;

.field public static final enum ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

.field public static final enum ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

.field public static final enum NO_APPKEY:Lcom/batmobi/AdError;

.field public static final enum NO_MATERIAL:Lcom/batmobi/AdError;

.field public static final enum NO_NETWORK:Lcom/batmobi/AdError;

.field public static final enum NO_OFFERS:Lcom/batmobi/AdError;

.field public static final enum SERVER_ERROR:Lcom/batmobi/AdError;


# instance fields
.field private mErrorCode:I

.field private mMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "NO_NETWORK"

    const v2, 0x186a1

    const-string v3, "no network!"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    .line 12
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "NO_OFFERS"

    const v2, 0x186a2

    const-string v3, "no offers!"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    .line 13
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "NO_MATERIAL"

    const v2, 0x186a8

    const-string v3, "no material!"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    .line 14
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "NO_APPKEY"

    const v2, 0x186a3

    const-string v3, "pls BatNativeAd.setAppKey and call BatNativeAd.initNativeAd"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    .line 15
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "ADDISPLAYSTYLE_REQUIRED"

    const v2, 0x186a4

    const-string v3, "BatAdType required"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    .line 16
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    const v3, 0x186a6

    const-string v4, "sorry,our server too tired!"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    .line 17
    new-instance v0, Lcom/batmobi/AdError;

    const-string v1, "ALL_ADS_COMSUMED"

    const/4 v2, 0x6

    const v3, 0x186a7

    const-string v4, "all ads comsumed!"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/batmobi/AdError;

    sget-object v1, Lcom/batmobi/AdError;->NO_NETWORK:Lcom/batmobi/AdError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/batmobi/AdError;->NO_OFFERS:Lcom/batmobi/AdError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/batmobi/AdError;->NO_APPKEY:Lcom/batmobi/AdError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/batmobi/AdError;->ADDISPLAYSTYLE_REQUIRED:Lcom/batmobi/AdError;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/batmobi/AdError;->SERVER_ERROR:Lcom/batmobi/AdError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/batmobi/AdError;->ALL_ADS_COMSUMED:Lcom/batmobi/AdError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/batmobi/AdError;->$VALUES:[Lcom/batmobi/AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/batmobi/AdError;->mErrorCode:I

    .line 24
    iput-object p4, p0, Lcom/batmobi/AdError;->mMsg:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(I)Lcom/batmobi/AdError;
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lcom/batmobi/AdError;->values()[Lcom/batmobi/AdError;

    move-result-object v2

    .line 37
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 38
    invoke-virtual {v0}, Lcom/batmobi/AdError;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 41
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/batmobi/AdError;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/batmobi/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/batmobi/AdError;

    return-object v0
.end method

.method public static values()[Lcom/batmobi/AdError;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/batmobi/AdError;->$VALUES:[Lcom/batmobi/AdError;

    invoke-virtual {v0}, [Lcom/batmobi/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/batmobi/AdError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/batmobi/AdError;->mErrorCode:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/batmobi/AdError;->mMsg:Ljava/lang/String;

    return-object v0
.end method
