.class public Lcom/nemo/vidmate/cloud/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/cloud/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/VideoItem;Lcom/nemo/vidmate/cloud/a$a;)V
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/nemo/vidmate/h/j;

    invoke-direct {v2}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 30
    iget-object v3, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v4, "video_info"

    invoke-virtual {v3, v4, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "file_info"

    invoke-virtual {v1, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v1, "page_url"

    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "cloud_retry"

    const/4 v1, 0x0

    new-instance v3, Lcom/nemo/vidmate/cloud/b;

    invoke-direct {v3, p0, p1, p2}, Lcom/nemo/vidmate/cloud/b;-><init>(Lcom/nemo/vidmate/cloud/a;Lcom/nemo/vidmate/VideoItem;Lcom/nemo/vidmate/cloud/a$a;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 63
    invoke-virtual {v2}, Lcom/nemo/vidmate/h/j;->b()V

    .line 64
    return-void
.end method
