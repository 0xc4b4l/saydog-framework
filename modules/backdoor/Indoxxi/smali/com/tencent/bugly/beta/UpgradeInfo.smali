.class public Lcom/tencent/bugly/beta/UpgradeInfo;
.super Ljava/lang/Object;
.source "BUGLY"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public apkUrl:Ljava/lang/String;

.field public fileSize:J

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public newFeature:Ljava/lang/String;

.field public popInterval:J

.field public popTimes:I

.field public publishTime:J

.field public publishType:I

.field public title:Ljava/lang/String;

.field public updateType:I

.field public upgradeType:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/y;)V
    .locals 4
    .param p1, "detail"    # Lcom/tencent/bugly/proguard/y;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->title:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->newFeature:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishTime:J

    .line 22
    iput v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishType:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->upgradeType:I

    .line 24
    iput v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popTimes:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popInterval:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionName:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->id:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->title:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->newFeature:Ljava/lang/String;

    .line 45
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/y;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishTime:J

    .line 46
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->d:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishType:I

    .line 47
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/y;->g:B

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->upgradeType:I

    .line 48
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->h:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popTimes:I

    .line 49
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/y;->i:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popInterval:J

    .line 51
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v0, v0, Lcom/tencent/bugly/proguard/v;->c:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionCode:I

    .line 52
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionName:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-wide v0, v0, Lcom/tencent/bugly/proguard/u;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->fileSize:J

    .line 57
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v1, "IMG_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->imageUrl:Ljava/lang/String;

    .line 58
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->p:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->updateType:I

    .line 60
    :cond_0
    return-void
.end method
