.class Lcom/nemo/vidmate/browser/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/browser/ar$b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/nemo/vidmate/browser/ag;

.field final synthetic c:Lcom/nemo/vidmate/browser/ag$a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag$a;Lcom/nemo/vidmate/browser/ag;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/ap;->b:Lcom/nemo/vidmate/browser/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/ap;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 572
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 573
    iget-object v2, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at$a;->h()Ljava/lang/String;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 577
    invoke-virtual {v2, p2, p3}, Lcom/nemo/vidmate/browser/at$a;->a(J)V

    .line 578
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gtz v3, :cond_0

    iget-boolean v3, p0, Lcom/nemo/vidmate/browser/ap;->a:Z

    if-nez v3, :cond_0

    .line 579
    iput-boolean v10, p0, Lcom/nemo/vidmate/browser/ap;->a:Z

    .line 580
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v5, "GetVideoInfo"

    iget-object v6, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v6, v6, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v6, v6, Lcom/nemo/vidmate/browser/ag;->j:Ljava/lang/String;

    const-string v7, "nolength"

    invoke-virtual {v2, v5, v6, v7}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v2, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    .line 590
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v5

    const-string v6, "no_length"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "code"

    aput-object v8, v7, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v9, "url"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v9, v9, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v9, v9, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "checktype"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v2, v7, v8

    const/4 v2, 0x6

    const-string v8, "videoinfo"

    aput-object v8, v7, v2

    const/4 v2, 0x7

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string v4, "fileinfo"

    aput-object v4, v7, v2

    const/16 v2, 0x9

    aput-object v3, v7, v2

    const/16 v2, 0xa

    const-string v3, "extra"

    aput-object v3, v7, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/browser/ap;->c:Lcom/nemo/vidmate/browser/ag$a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/ag$a;->notifyDataSetChanged()V

    .line 572
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 588
    :cond_2
    const-string v2, "null"

    goto :goto_1

    .line 601
    :cond_3
    return-void
.end method
