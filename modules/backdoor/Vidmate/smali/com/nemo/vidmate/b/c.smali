.class final Lcom/nemo/vidmate/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/nemo/vidmate/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/b/a;Lcom/nemo/vidmate/b/a;)I
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nemo/vidmate/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 155
    check-cast p1, Lcom/nemo/vidmate/b/a;

    check-cast p2, Lcom/nemo/vidmate/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/b/c;->a(Lcom/nemo/vidmate/b/a;Lcom/nemo/vidmate/b/a;)I

    move-result v0

    return v0
.end method
