.class final Lcom/nemo/vidmate/utils/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/nemo/vidmate/utils/ac;->b(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/nemo/vidmate/utils/ac;->a(Lcom/nemo/vidmate/utils/bl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/ac;->b()V

    goto :goto_0
.end method
