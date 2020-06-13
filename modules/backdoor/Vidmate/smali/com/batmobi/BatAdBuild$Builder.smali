.class public Lcom/batmobi/BatAdBuild$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mAdConfig:Lcom/batmobi/BatAdConfig;

.field private mAdConfigListener:Lcom/batmobi/IAdBuildListener;

.field private mAdListener:Lcom/batmobi/IAdListener;

.field private mAdsNum:I

.field private mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

.field private mContext:Landroid/content/Context;

.field private mCreatives:Ljava/lang/String;

.field private mDownloadType:Lcom/batmobi/DownloadType;

.field private mPlacementId:Ljava/lang/String;

.field private mType:I

.field private mchannel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/batmobi/IAdListener;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/batmobi/BatAdBuild$Builder;->mContext:Landroid/content/Context;

    .line 118
    iput p3, p0, Lcom/batmobi/BatAdBuild$Builder;->mType:I

    .line 119
    iput-object p2, p0, Lcom/batmobi/BatAdBuild$Builder;->mPlacementId:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcom/batmobi/BatAdBuild$Builder;->mAdListener:Lcom/batmobi/IAdListener;

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/batmobi/BatAdBuild$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/batmobi/BatAdBuild$Builder;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mType:I

    return v0
.end method

.method static synthetic access$200(Lcom/batmobi/BatAdBuild$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/batmobi/BatAdBuild$Builder;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mAdsNum:I

    return v0
.end method

.method static synthetic access$400(Lcom/batmobi/BatAdBuild$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mchannel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/DownloadType;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mDownloadType:Lcom/batmobi/DownloadType;

    return-object v0
.end method

.method static synthetic access$600(Lcom/batmobi/BatAdBuild$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mCreatives:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/IAdListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mAdListener:Lcom/batmobi/IAdListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/BatAdConfig;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mAdConfig:Lcom/batmobi/BatAdConfig;

    return-object v0
.end method

.method static synthetic access$900(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/IUrlAnalysisListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/batmobi/BatAdBuild;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/batmobi/BatAdBuild;

    invoke-direct {v0, p0}, Lcom/batmobi/BatAdBuild;-><init>(Lcom/batmobi/BatAdBuild$Builder;)V

    return-object v0
.end method

.method public setAdConfig(Lcom/batmobi/BatAdConfig;)Lcom/batmobi/BatAdBuild$Builder;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/batmobi/BatAdBuild$Builder;->mAdConfig:Lcom/batmobi/BatAdConfig;

    .line 145
    return-object p0
.end method

.method public setAdsNum(I)Lcom/batmobi/BatAdBuild$Builder;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/batmobi/BatAdBuild$Builder;->mAdsNum:I

    .line 125
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/batmobi/BatAdBuild$Builder;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/batmobi/BatAdBuild$Builder;->mchannel:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public setClickUrlListener(Lcom/batmobi/IUrlAnalysisListener;)Lcom/batmobi/BatAdBuild$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/batmobi/BatAdBuild$Builder;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    .line 150
    return-object p0
.end method

.method public varargs setCreatives([Ljava/lang/String;)Lcom/batmobi/BatAdBuild$Builder;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/batmobi/AdUtil;->buildCreatives([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild$Builder;->mCreatives:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setDownLoadType(Lcom/batmobi/DownloadType;)Lcom/batmobi/BatAdBuild$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/batmobi/BatAdBuild$Builder;->mDownloadType:Lcom/batmobi/DownloadType;

    .line 130
    return-object p0
.end method
