.class public Lcom/nemo/vidmate/newplayer/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/newplayer/b/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/nemo/vidmate/download/VideoTask;

.field private q:Lcom/nemo/vidmate/VideoItem;

.field private r:I

.field private s:Lcom/nemo/vidmate/newplayer/a/b;

.field private t:Lcom/nemo/vidmate/newplayer/b/a/a;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/newplayer/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/newplayer/a/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->f:Z

    .line 88
    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    .line 102
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    .line 104
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    packed-switch v0, :pswitch_data_0

    .line 380
    :goto_0
    return-void

    .line 321
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 322
    const-string v0, "local"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 323
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    .line 324
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 325
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    .line 326
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    .line 327
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 328
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->n:Z

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 332
    const-string v0, "local"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 333
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    .line 334
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 335
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    .line 336
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    .line 337
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 338
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->n:Z

    goto :goto_0

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 342
    const-string v0, "online"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 343
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    .line 344
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 345
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    .line 346
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    .line 347
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 348
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->n:Z

    goto :goto_0

    .line 351
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 352
    const-string v0, "online"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 353
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    .line 354
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 355
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    .line 356
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    .line 357
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 358
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->n:Z

    goto :goto_0

    .line 361
    :pswitch_4
    const-string v0, "local"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 362
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    .line 363
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 364
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    .line 365
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    .line 366
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 367
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->n:Z

    goto :goto_0

    .line 370
    :pswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 371
    const-string v0, "local"

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 372
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    .line 373
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 374
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    .line 375
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    .line 376
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 377
    iput-boolean v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->n:Z

    goto/16 :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/nemo/vidmate/newplayer/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/newplayer/b/a;Lcom/nemo/vidmate/newplayer/b/a/a;)Lcom/nemo/vidmate/newplayer/b/a/a;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Download fail!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 892
    :goto_0
    return-void

    .line 869
    :cond_1
    const-string v0, "bak"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 873
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v0}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 874
    const-string v1, "#title"

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v1, "@url"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 878
    const-string v1, "@format"

    const-string v2, "mp3"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_3
    const-string v1, "external"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 883
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 884
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const v1, 0x7f050110

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    .line 887
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 888
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const v1, 0x7f05010f

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 890
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "external_video"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "download"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/newplayer/b/a;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 751
    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    iget v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    iget v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v2, v3, :cond_4

    .line 754
    :cond_0
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 778
    :cond_1
    :goto_0
    return v0

    .line 756
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".smi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 757
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 758
    goto :goto_0

    .line 760
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 761
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".smi"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 763
    goto :goto_0

    .line 768
    :cond_4
    const/4 v1, 0x3

    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 771
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".temp"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".smi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 772
    if-eqz v2, :cond_1

    .line 773
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 782
    iget v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v1, v2, :cond_4

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 807
    :cond_1
    :goto_0
    return-object v0

    .line 787
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".smi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 789
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 793
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".smi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 797
    :cond_4
    const/4 v1, 0x3

    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 799
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".temp"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".smi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/b/a;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Z)V

    .line 815
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/b/a;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Z)V

    .line 822
    :cond_0
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 896
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v2, "Screen capture fail!"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 939
    :cond_1
    :goto_0
    return-object v1

    .line 901
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 909
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    if-eqz v2, :cond_4

    .line 911
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 912
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 915
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09002b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nemo/vidmate/utils/i;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 919
    if-eqz v2, :cond_5

    .line 921
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 926
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 929
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    .line 930
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->u:Ljava/lang/String;

    move-object v1, v0

    .line 931
    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 919
    :goto_3
    if-eqz v0, :cond_7

    .line 921
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 926
    :cond_7
    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_2

    .line 919
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 921
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 926
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v0

    .line 933
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v2, "Screen capture fail!"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 934
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 922
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 919
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 916
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Lcom/nemo/vidmate/newplayer/b/c;
    .locals 0

    .prologue
    .line 91
    return-object p0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(I)V

    .line 532
    :cond_0
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 579
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/b;->l()J

    move-result-wide v2

    .line 581
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/b;->z()I

    move-result v0

    .line 582
    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v4, v2, v3, v0}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(JI)V

    .line 585
    :cond_0
    iput-object p2, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    .line 587
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-nez v0, :cond_3

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Play error, try again"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 660
    :cond_2
    :goto_0
    return-void

    .line 594
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    .line 597
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "The file has been deleted"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 602
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    .line 604
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    .line 605
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/b/a;->t()Lcom/nemo/vidmate/player/r$a;

    move-result-object v3

    iget-object v4, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-static {v0, v2, v3, v4}, Lcom/nemo/vidmate/favhis/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 609
    :cond_5
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    .line 611
    iget v0, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    if-gez v0, :cond_6

    .line 612
    iput v1, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 615
    :cond_6
    iget v0, p2, Lcom/nemo/vidmate/download/VideoTask;->i:I

    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    .line 617
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "res_id"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 621
    iput-boolean v5, p0, Lcom/nemo/vidmate/newplayer/b/a;->f:Z

    .line 622
    const-string v1, "movie_like_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 623
    iput v5, p0, Lcom/nemo/vidmate/newplayer/b/a;->g:I

    .line 631
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/b/a;->F()V

    .line 633
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 634
    const-string v0, "http://127.0.0.1:9003"

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 636
    invoke-static {}, Lcom/nemo/vidmate/player/b;->a()Lcom/nemo/vidmate/player/b;

    .line 639
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 641
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Play error, try again"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    move v0, p1

    .line 602
    goto/16 :goto_1

    .line 624
    :cond_a
    const-string v1, "movie_dislike_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 625
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->g:I

    goto :goto_2

    .line 628
    :cond_b
    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->f:Z

    goto :goto_2

    .line 646
    :cond_c
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-nez v0, :cond_d

    .line 647
    new-instance v0, Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    .line 650
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a/a;->b(I)V

    .line 651
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->b(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 653
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Lcom/nemo/vidmate/VideoItem;)V

    .line 655
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/b/a;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Z)V

    .line 657
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/newplayer/a/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(JI)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 465
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    sget-object v0, Lcom/nemo/vidmate/newplayer/b/a;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 111
    const-string v0, "videoType"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    .line 112
    new-instance v0, Lcom/nemo/vidmate/newplayer/b/a/a;

    iget v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    invoke-direct {v0, v2}, Lcom/nemo/vidmate/newplayer/b/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    .line 114
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 116
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Play error, try again"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    :try_start_0
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    const-string v2, "external"

    iput-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    .line 140
    iput-boolean v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    .line 142
    const-string v2, "http"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "rtsp"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "rtmp"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "udp"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tcp"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    :cond_2
    iput-boolean v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    .line 149
    :cond_3
    const-string v2, "displayName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    .line 165
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    :goto_3
    const-string v0, "vid"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->o:Z

    .line 171
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->o:Z

    if-eqz v0, :cond_6

    .line 173
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nemo/vidmate/player/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vid_local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :goto_4
    invoke-static {}, Lcom/nemo/vidmate/player/b;->a()Lcom/nemo/vidmate/player/b;

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v3

    .line 135
    iput-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nemo/vidmate/player/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    goto :goto_4

    .line 187
    :cond_8
    const-string v0, "videoEntity"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    instance-of v2, v0, Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v2, :cond_9

    .line 190
    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-nez v0, :cond_b

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Play error, try again"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 203
    :cond_b
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    .line 205
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v0, v6, :cond_c

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_f

    .line 207
    :cond_c
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "The file has been deleted"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget v0, v0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    if-gez v0, :cond_e

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iput v5, v0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 222
    :cond_e
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget v0, v0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    .line 225
    :cond_f
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v0, v4, :cond_10

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v0, v3, :cond_12

    .line 226
    :cond_10
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 228
    :cond_11
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Sorry, the video can\'t play"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 238
    :cond_12
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_13

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "res_id"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 242
    iput-boolean v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->f:Z

    .line 243
    const-string v2, "movie_like_ids"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 244
    iput v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->g:I

    .line 253
    :cond_13
    :goto_5
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v0, v6, :cond_14

    .line 254
    const-string v0, "videoUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 257
    :cond_14
    invoke-direct {p0}, Lcom/nemo/vidmate/newplayer/b/a;->F()V

    .line 259
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-nez v0, :cond_16

    .line 260
    const-string v0, "m3u8"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 261
    const-string v0, "videoUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    .line 264
    :cond_15
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const-string v1, "SHAREit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 265
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "player_vid"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "SHAREit"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_16
    :goto_6
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Sorry, the video can\'t play"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 245
    :cond_17
    const-string v2, "movie_dislike_ids"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 246
    iput v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->g:I

    goto :goto_5

    .line 249
    :cond_18
    iput-boolean v5, p0, Lcom/nemo/vidmate/newplayer/b/a;->f:Z

    goto :goto_5

    .line 266
    :cond_19
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const-string v1, "Xender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 267
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "player_vid"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "Xender"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 282
    :cond_1a
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v0, v6, :cond_1b

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v0, v4, :cond_1d

    .line 284
    :cond_1b
    const-string v0, "vid_local"

    .line 285
    iget v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v1, v4, :cond_1c

    .line 286
    const-string v0, "vid_web"

    .line 289
    :cond_1c
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v1, :cond_1d

    .line 290
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->o:Z

    .line 291
    iget-boolean v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->o:Z

    if-eqz v1, :cond_1d

    .line 293
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nemo/vidmate/player/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 299
    :goto_7
    invoke-static {}, Lcom/nemo/vidmate/player/b;->a()Lcom/nemo/vidmate/player/b;

    .line 304
    :cond_1d
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Lcom/nemo/vidmate/VideoItem;)V

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->b(Ljava/lang/String;)V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    const-string v0, "msec"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iput v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    .line 312
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iput v0, v1, Lcom/nemo/vidmate/download/VideoTask;->i:I

    goto/16 :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nemo/vidmate/player/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    goto :goto_7

    .line 166
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 664
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "share_type"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "share_value"

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 667
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 668
    new-instance v2, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-virtual {v2, v0, p1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "player"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 673
    :cond_3
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v6}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->B()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "player"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 403
    const-string v0, ""

    .line 404
    if-ne p1, v2, :cond_3

    .line 405
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 412
    :goto_0
    const/16 v1, -0x3ec

    if-ne p2, v1, :cond_5

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_IO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/newplayer/b/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Sorry, the video can\'t play"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_2

    .line 433
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/newplayer/b/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/newplayer/b/b;-><init>(Lcom/nemo/vidmate/newplayer/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    :cond_2
    return v2

    .line 406
    :cond_3
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 407
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 409
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_5
    const/16 v1, -0x3ef

    if-ne p2, v1, :cond_6

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 416
    :cond_6
    const/16 v1, -0x3f2

    if-ne p2, v1, :cond_7

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 418
    :cond_7
    const/16 v1, -0x6e

    if-ne p2, v1, :cond_8

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 421
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/a/b;->l()J

    move-result-wide v0

    .line 389
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    invoke-interface {v2}, Lcom/nemo/vidmate/newplayer/a/b;->z()I

    move-result v2

    .line 390
    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/nemo/vidmate/newplayer/b/a/a;->a(JI)V

    .line 392
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 747
    iput p1, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    .line 748
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 825
    const-string v0, "msec"

    iget v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 826
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->t:Lcom/nemo/vidmate/newplayer/b/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a/a;->a()V

    .line 399
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x4

    .line 830
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-eq v0, v2, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v0, v1, :cond_2

    .line 836
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 843
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/b/a;->v()I

    move-result v3

    .line 845
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 847
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 848
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 849
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    if-ne v0, v3, :cond_4

    .line 850
    add-int v0, v2, p1

    .line 851
    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 852
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 853
    if-eqz v0, :cond_0

    .line 854
    iget v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/newplayer/b/a;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 837
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    if-ne v0, v2, :cond_3

    .line 838
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 840
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 847
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public d()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 492
    const/4 v0, -0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->f:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->k:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->m:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/nemo/vidmate/player/r$a;
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    packed-switch v0, :pswitch_data_0

    .line 561
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    :goto_0
    return-object v0

    .line 549
    :pswitch_0
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0

    .line 551
    :pswitch_1
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0

    .line 553
    :pswitch_2
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->d:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0

    .line 555
    :pswitch_3
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0

    .line 557
    :pswitch_4
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0

    .line 559
    :pswitch_5
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->f:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public u()Lcom/nemo/vidmate/VideoItem;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->p:Lcom/nemo/vidmate/download/VideoTask;

    iget v0, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 574
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public w()V
    .locals 5

    .prologue
    .line 682
    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    sget-object v3, Lcom/nemo/vidmate/utils/cr;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "#title"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v4, "@url"

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/nemo/vidmate/utils/cr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "res_id"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    const-string v1, "movie_like_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "movie_dislike_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 692
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v2, "Good +1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 694
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/nemo/vidmate/newplayer/a/b;->a(I)V

    .line 698
    :cond_0
    const-string v1, "movie_like_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v1, "like"

    const-string v2, "player"

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_1
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    .line 708
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "res_id"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 711
    const-string v1, "movie_like_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "movie_dislike_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v2, "Bad +1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 715
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->s:Lcom/nemo/vidmate/newplayer/a/b;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/nemo/vidmate/newplayer/a/b;->a(I)V

    .line 719
    :cond_0
    const-string v1, "movie_dislike_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v1, "dislike"

    const-string v2, "player"

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 728
    iget v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->r:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/newplayer/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const-string v1, "Task exists"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 740
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/b/a;->q:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 742
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/b/a;->b:Landroid/content/Context;

    const v1, 0x7f05010f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
