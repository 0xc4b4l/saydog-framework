.class public Lcom/batmobi/BatAdConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER_STYLE_COMMON:I = 0x0

.field public static final BANNER_STYLE_RECTANGLE:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/batmobi/DownloadType;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public getAdsNum()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/batmobi/BatAdConfig;->b:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/batmobi/BatAdConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatives()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/batmobi/BatAdConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadType()Lcom/batmobi/DownloadType;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/batmobi/BatAdConfig;->c:Lcom/batmobi/DownloadType;

    return-object v0
.end method

.method public getmBannerType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/batmobi/BatAdConfig;->e:I

    return v0
.end method

.method public setAdsNum(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/batmobi/BatAdConfig;->b:I

    .line 38
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/batmobi/BatAdConfig;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public varargs setCreatives([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/batmobi/AdUtil;->buildCreatives([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatAdConfig;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setDownloadType(Lcom/batmobi/DownloadType;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/batmobi/BatAdConfig;->c:Lcom/batmobi/DownloadType;

    .line 46
    return-void
.end method

.method public setmBannerType(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/batmobi/BatAdConfig;->e:I

    .line 62
    return-void
.end method
