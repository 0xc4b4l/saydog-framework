.class Lcom/nemo/vidmate/utils/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nemo/vidmate/utils/k;->a:Lcom/nemo/vidmate/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;I)I

    move-result v0

    .line 76
    const-string v1, "CheckinManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSetup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Lcom/nemo/vidmate/utils/cy;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/k;->a:Lcom/nemo/vidmate/utils/j;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/j;->a(Lcom/nemo/vidmate/utils/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/utils/cy;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/cy;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
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
