.class final Lcom/nemo/vidmate/utils/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/utils/ac;->b(Ljava/lang/String;)Lcom/nemo/vidmate/utils/bl;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Lcom/nemo/vidmate/utils/ac;->a(Lcom/nemo/vidmate/utils/bl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
