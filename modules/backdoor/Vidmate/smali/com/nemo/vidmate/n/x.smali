.class Lcom/nemo/vidmate/n/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/n/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/w;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/nemo/vidmate/n/x;->a:Lcom/nemo/vidmate/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
