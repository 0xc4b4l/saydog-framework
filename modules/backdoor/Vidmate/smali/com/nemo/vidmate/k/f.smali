.class final Lcom/nemo/vidmate/k/f;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v0, "dailymotion.com"

    const-string v1, "www.dailymotion.com"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/k/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "funnyordie.com"

    const-string v1, "www.funnyordie.com"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/k/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "vuclip.com"

    const-string v1, "m.vuclip.com"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/k/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "vimeo.com"

    const-string v1, "vimeo.com"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/k/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
