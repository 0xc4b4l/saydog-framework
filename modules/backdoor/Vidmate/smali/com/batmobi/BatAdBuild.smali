.class public Lcom/batmobi/BatAdBuild;
.super Ljava/lang/Object;


# instance fields
.field public mAdConfig:Lcom/batmobi/BatAdConfig;

.field public mAdConfigListener:Lcom/batmobi/IAdBuildListener;

.field public mAdListener:Lcom/batmobi/IAdListener;

.field public mAdsNum:I

.field public mChannel:Ljava/lang/String;

.field public mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

.field public mContext:Landroid/content/Context;

.field public mCreatives:Ljava/lang/String;

.field public mDownloadType:Lcom/batmobi/DownloadType;

.field public mPlacementId:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(Lcom/batmobi/BatAdBuild$Builder;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "wss"

    const-string v1, "builder_start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$000(Lcom/batmobi/BatAdBuild$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$100(Lcom/batmobi/BatAdBuild$Builder;)I

    move-result v0

    iput v0, p0, Lcom/batmobi/BatAdBuild;->mType:I

    .line 28
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$200(Lcom/batmobi/BatAdBuild$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$300(Lcom/batmobi/BatAdBuild$Builder;)I

    move-result v0

    iput v0, p0, Lcom/batmobi/BatAdBuild;->mAdsNum:I

    .line 30
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$400(Lcom/batmobi/BatAdBuild$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mChannel:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$500(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/DownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mDownloadType:Lcom/batmobi/DownloadType;

    .line 32
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$600(Lcom/batmobi/BatAdBuild$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mCreatives:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$700(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/IAdListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    .line 34
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$800(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/BatAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mAdConfig:Lcom/batmobi/BatAdConfig;

    .line 35
    invoke-static {p1}, Lcom/batmobi/BatAdBuild$Builder;->access$900(Lcom/batmobi/BatAdBuild$Builder;)Lcom/batmobi/IUrlAnalysisListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mClickUrl:Lcom/batmobi/IUrlAnalysisListener;

    .line 36
    iget-object v0, p0, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/batmobi/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/batmobi/IAdBuildListener;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdBuild;->mAdConfigListener:Lcom/batmobi/IAdBuildListener;

    .line 37
    iget-object v0, p0, Lcom/batmobi/BatAdBuild;->mAdConfigListener:Lcom/batmobi/IAdBuildListener;

    iget-object v1, p0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdBuildListener;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 38
    const-string v0, "wss"

    const-string v1, "builser_end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method


# virtual methods
.method public getAdConfigListener()Lcom/batmobi/IAdBuildListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/batmobi/BatAdBuild;->mAdConfigListener:Lcom/batmobi/IAdBuildListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/batmobi/BatAdBuild;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPalceMentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/batmobi/BatAdBuild;->mAdConfigListener:Lcom/batmobi/IAdBuildListener;

    invoke-interface {v0}, Lcom/batmobi/IAdBuildListener;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/batmobi/BatAdBuild;->mType:I

    return v0
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/batmobi/BatAdBuild;->mType:I

    .line 59
    return-void
.end method
