.class final Lcom/nemo/vidmate/utils/al;
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
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v0, "nav"

    const-string v1, "guide_nav"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/utils/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
