.class Lcom/nemo/vidmate/utils/at;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/ap;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/ap;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/nemo/vidmate/utils/at;->a:Lcom/nemo/vidmate/utils/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method
