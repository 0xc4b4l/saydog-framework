.class final Lcom/nemo/vidmate/l/at;
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
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v0, "YOUTUBE"

    const-string v1, "http://m.youtube.com/results?q="

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/l/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "GOOGLE"

    const-string v1, "http://www.google.com/search?tbm=vid&hl=en&q="

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/l/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
