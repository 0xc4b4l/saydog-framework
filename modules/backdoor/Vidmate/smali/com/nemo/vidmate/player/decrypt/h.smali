.class Lcom/nemo/vidmate/player/decrypt/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/d$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/player/decrypt/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/decrypt/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/h;->b:Lcom/nemo/vidmate/player/decrypt/g;

    iput-object p2, p0, Lcom/nemo/vidmate/player/decrypt/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "SimpleDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "decrypt_so_time"

    iget-object v1, p0, Lcom/nemo/vidmate/player/decrypt/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    const-string v0, "SimpleDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/h;->b:Lcom/nemo/vidmate/player/decrypt/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/decrypt/g;->a(Lcom/nemo/vidmate/player/decrypt/g;Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d;

    .line 147
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "SimpleDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/h;->b:Lcom/nemo/vidmate/player/decrypt/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/decrypt/g;->a(Lcom/nemo/vidmate/player/decrypt/g;Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d;

    .line 153
    return-void
.end method
