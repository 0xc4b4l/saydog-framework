.class final Lcom/nemo/vidmate/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/nemo/vidmate/utils/bk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/bk;Lcom/nemo/vidmate/utils/bk;)I
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/nemo/vidmate/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 205
    check-cast p1, Lcom/nemo/vidmate/utils/bk;

    check-cast p2, Lcom/nemo/vidmate/utils/bk;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/h/m;->a(Lcom/nemo/vidmate/utils/bk;Lcom/nemo/vidmate/utils/bk;)I

    move-result v0

    return v0
.end method
