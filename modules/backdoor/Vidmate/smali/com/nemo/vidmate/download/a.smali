.class public Lcom/nemo/vidmate/download/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/nemo/vidmate/utils/a$a;
.implements Lcom/nemo/vidmate/utils/bv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/a$c;,
        Lcom/nemo/vidmate/download/a$a;,
        Lcom/nemo/vidmate/download/a$e;,
        Lcom/nemo/vidmate/download/a$d;,
        Lcom/nemo/vidmate/download/a$b;
    }
.end annotation


# static fields
.field public static b:Lcom/nemo/vidmate/download/a;


# instance fields
.field public a:Lcom/nemo/vidmate/download/a$c;

.field c:Landroid/os/Handler;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/nemo/vidmate/download/a$d;

.field public h:Lcom/nemo/vidmate/download/a$e;

.field i:J

.field private j:Lcom/nemo/vidmate/download/service/d;

.field private k:Lcom/nemo/vidmate/download/a$b;

.field private l:Lcom/nemo/vidmate/download/service/c$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/nemo/vidmate/download/a$c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a$c;-><init>(Lcom/nemo/vidmate/download/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->a:Lcom/nemo/vidmate/download/a$c;

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->d:Ljava/lang/Boolean;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    .line 315
    new-instance v0, Lcom/nemo/vidmate/download/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/c;-><init>(Lcom/nemo/vidmate/download/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->l:Lcom/nemo/vidmate/download/service/c$a;

    .line 848
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    .line 108
    new-instance v0, Lcom/nemo/vidmate/download/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/b;-><init>(Lcom/nemo/vidmate/download/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->c:Landroid/os/Handler;

    .line 116
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Lcom/nemo/vidmate/utils/bv$a;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a;Lcom/nemo/vidmate/download/a$b;)Lcom/nemo/vidmate/download/a$b;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    return-object p1
.end method

.method public static a()Lcom/nemo/vidmate/download/a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nemo/vidmate/download/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/a;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    .line 122
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/nemo/vidmate/download/VideoTask;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 396
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 390
    iget v3, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 394
    iget v3, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 396
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 410
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 404
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 408
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 410
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;
    .locals 4

    .prologue
    .line 588
    new-instance v1, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v1}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nemo/vidmate/utils/bm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    const-string v0, "mp4"

    .line 592
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 593
    if-lez v3, :cond_0

    .line 595
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_0
    const-string v3, "#title"

    invoke-virtual {v1, v3, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "@format"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v0, "@url"

    invoke-virtual {v1, v0, p1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v0, "#check_type"

    invoke-virtual {v1, v0, p2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {v1, p2}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 606
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 607
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;
    .locals 3

    .prologue
    .line 566
    new-instance v0, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v0}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 567
    const-string v1, "#title"

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "@format"

    const-string v2, "apk"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    if-eqz p6, :cond_0

    const-string v1, ""

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    const-string v1, "@cookie"

    invoke-virtual {v0, v1, p6}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_0
    const-string v1, "apk_version"

    invoke-virtual {v0, v1, p5}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "@url"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "#picture_default"

    invoke-virtual {v0, v1, p3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "#check_type"

    invoke-virtual {v0, v1, p4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, p4}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 581
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/nemo/vidmate/VideoItem;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 656
    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 657
    const-string v0, "gPathDonload"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-object v0

    .line 661
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 662
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 663
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 666
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/16 v1, 0x64

    if-ge v2, v1, :cond_0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v0, v1

    .line 671
    goto :goto_0

    .line 666
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 285
    const-string v0, "DownloadService"

    const-string v1, "bindServer0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const-string v0, "DownloadService"

    const-string v1, "bindServer1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/download/service/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 290
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const-string v0, "DownloadService"

    const-string v1, "bindServer false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/service/d;->e(Lcom/nemo/vidmate/download/VideoTask;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 150
    iput v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/a$b;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/a$e;->a()V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;Z)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 447
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->I()V

    .line 451
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 452
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/download/service/d;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-eqz v0, :cond_0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/service/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 364
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/nemo/vidmate/download/service/d;->a(IZ)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 368
    return-void

    .line 366
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v3

    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 539
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 540
    iget-boolean v1, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    if-nez v1, :cond_2

    .line 537
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 543
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v1, v0, p1}, Lcom/nemo/vidmate/download/service/d;->b(Lcom/nemo/vidmate/download/VideoTask;Z)V

    .line 544
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_3
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v4, :cond_3

    .line 552
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v4, "video_delete"

    invoke-virtual {v1, v4, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_2

    .line 546
    :catch_0
    move-exception v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 556
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v4, "task_delete"

    invoke-virtual {v1, v4, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_2

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    invoke-interface {v0, v3, p2}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/a$e;->a()V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 713
    :goto_0
    return-object v0

    .line 681
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/download/a/ai;->b(I)V

    .line 691
    const-string v0, "createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 693
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/VideoItem;)Ljava/lang/String;

    move-result-object v1

    .line 694
    const-string v0, "addTask.path"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lcom/nemo/vidmate/download/VideoTask;-><init>(Lcom/nemo/vidmate/VideoItem;Ljava/lang/String;I)V

    .line 696
    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 700
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/download/service/d;->d(Lcom/nemo/vidmate/download/VideoTask;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 701
    iput v1, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    invoke-interface {v1}, Lcom/nemo/vidmate/download/a$e;->a()V

    .line 712
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "task_add"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 703
    :catch_0
    move-exception v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 298
    const-string v0, "DownloadService"

    const-string v1, "unBindServer0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->l:Lcom/nemo/vidmate/download/service/c$a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/service/d;->b(Lcom/nemo/vidmate/download/service/c;)V

    .line 304
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    .line 312
    const-string v0, "DownloadService"

    const-string v1, "unBindServer1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "unBindServer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "DownloadClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a;->a(I)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-wide v2, p1, Lcom/nemo/vidmate/download/VideoTask;->d:J

    iput-wide v2, v1, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 171
    iget-wide v2, p1, Lcom/nemo/vidmate/download/VideoTask;->f:D

    iput-wide v2, v1, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 172
    iget-wide v2, p1, Lcom/nemo/vidmate/download/VideoTask;->e:J

    iput-wide v2, v1, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 173
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->g:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 174
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 175
    iget-wide v2, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    iput-wide v2, v1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 176
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 177
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    .line 178
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->n:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 179
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->o:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 180
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->p:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 181
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->q:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 182
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->r:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 183
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->s:F

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 185
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->t:I

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 186
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 190
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_b

    .line 192
    const-string v0, "DownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/a$b;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->g:Lcom/nemo/vidmate/download/a$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->g:Lcom/nemo/vidmate/download/a$d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/a$d;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 217
    :cond_3
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_6

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    const-string v0, "DownloadClient1"

    const-string v2, "State.DONE"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/a$e;->a()V

    .line 234
    :cond_6
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    .line 237
    iget-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 241
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    const/high16 v4, 0x10800000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/WapkaApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Video player plugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    invoke-static {v1}, Lcom/nemo/vidmate/player/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 269
    iput v6, v1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 270
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 271
    :cond_9
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Media Converter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272
    invoke-static {v1}, Lcom/nemo/vidmate/g/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 273
    iput v6, v1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 274
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 278
    :cond_a
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    goto/16 :goto_0

    .line 194
    :cond_b
    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_c

    .line 196
    const-string v0, "DownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    goto/16 :goto_1

    .line 200
    :cond_c
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v2, :cond_d

    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v2, :cond_d

    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_e

    .line 202
    :cond_d
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    goto/16 :goto_1

    .line 205
    :cond_e
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_f

    .line 207
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    goto/16 :goto_1

    .line 211
    :cond_f
    const-string v0, "DownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 225
    :cond_10
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 466
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@url"

    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/nemo/vidmate/download/service/d;->b(Lcom/nemo/vidmate/download/VideoTask;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 483
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@url"

    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/nemo/vidmate/download/service/d;->b(Lcom/nemo/vidmate/download/VideoTask;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :goto_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 498
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/a$e;->a()V

    goto :goto_0

    .line 472
    :catch_0
    move-exception v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 489
    :catch_1
    move-exception v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 722
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/download/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 418
    :cond_0
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/service/d;->c(Lcom/nemo/vidmate/download/VideoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 748
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 753
    :goto_0
    return v0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 751
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v3, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 753
    goto :goto_0
.end method

.method public c(Lcom/nemo/vidmate/VideoItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 773
    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 784
    :goto_0
    return v0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 777
    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 784
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".vm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 641
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 650
    :goto_0
    return v0

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 644
    iget-object v4, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 648
    iget-object v4, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move v0, v1

    goto :goto_0

    .line 650
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 760
    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_0

    .line 762
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 765
    :cond_2
    return-void
.end method

.method public d(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/service/d;->b(Lcom/nemo/vidmate/download/VideoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/a$b;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 809
    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    .line 811
    const/4 v0, 0x1

    .line 819
    :goto_0
    return v0

    .line 815
    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 827
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 828
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 838
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 840
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 841
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_1
    return-object v1
.end method

.method public h()V
    .locals 4

    .prologue
    .line 851
    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    .line 852
    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    neg-long v0, v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    .line 854
    :cond_0
    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 873
    :cond_1
    return-void

    .line 858
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    .line 861
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 864
    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v2, :cond_4

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;

    if-ne v0, v2, :cond_5

    .line 861
    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 870
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_1
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 877
    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    .line 878
    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    neg-long v0, v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    .line 879
    :cond_0
    iget-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    const-wide/16 v3, 0x12c

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    .line 894
    :cond_1
    return-void

    .line 883
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/a;->i:J

    move v1, v2

    .line 885
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 888
    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v3, :cond_4

    .line 885
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 892
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {p0, v0, v2}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 331
    invoke-static {p2}, Lcom/nemo/vidmate/download/service/d$a;->a(Landroid/os/IBinder;)Lcom/nemo/vidmate/download/service/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    .line 334
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/a;->a(Lcom/nemo/vidmate/utils/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->l:Lcom/nemo/vidmate/download/service/c$a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/service/d;->a(Lcom/nemo/vidmate/download/service/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/download/a;->a(Ljava/util/List;Z)V

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->e:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/download/a;->a(Ljava/util/List;Z)V

    .line 351
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->k:Lcom/nemo/vidmate/download/a$b;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/download/a$b;->a(Ljava/util/List;Z)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/a$e;->a()V

    .line 358
    :cond_2
    :goto_1
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "onServiceConnected.registerCallback"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 354
    :catch_1
    move-exception v0

    .line 356
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "onServiceConnected"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a;->l:Lcom/nemo/vidmate/download/service/c$a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/service/d;->b(Lcom/nemo/vidmate/download/service/c;)V

    .line 376
    const-string v0, "DownloadClient"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a;->j:Lcom/nemo/vidmate/download/service/d;

    .line 383
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "DownloadClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
