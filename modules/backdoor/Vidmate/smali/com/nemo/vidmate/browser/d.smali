.class Lcom/nemo/vidmate/browser/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/c;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/nemo/vidmate/browser/d;->a:Lcom/nemo/vidmate/browser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method
