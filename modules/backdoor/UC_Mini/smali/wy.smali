.class public final Lwy;
.super Lxv;

# interfaces
.implements Lcom/uc/feedback/view/r;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/uc/feedback/view/FeedbackNaviView;

.field private c:Lcom/uc/feedback/view/FeedbackSubmitView;

.field private d:Lcom/uc/feedback/view/FeedbackHistoryView;

.field private e:Lcom/uc/feedback/view/FeedbackDetailsView;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lwy;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxv;-><init>()V

    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    iput-object v0, p0, Lwy;->f:Ljava/lang/Runnable;

    sget v0, Lyd;->dY:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    sget v0, Lyd;->dZ:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    sget v0, Lyd;->eb:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    sget v0, Lyd;->es:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    sget v0, Lyd;->ea:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    sget v0, Lyd;->et:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    sget v0, Lyd;->ev:I

    invoke-virtual {p0, v0}, Lwy;->j(I)V

    return-void
.end method

.method static synthetic a(Lwy;)Lcom/uc/feedback/view/FeedbackNaviView;
    .locals 1

    iget-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lwy;)Lcom/uc/feedback/view/FeedbackNaviView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    return-object v0
.end method

.method static synthetic c(Lwy;)Lcom/uc/feedback/view/FeedbackSubmitView;
    .locals 1

    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    return-object v0
.end method

.method static synthetic d(Lwy;)Lcom/uc/feedback/view/FeedbackSubmitView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    if-nez v0, :cond_0

    sget-object v0, Lwy;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/FeedbackDetailsView;

    iput-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    iget-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackDetailsView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    iget-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0, p1}, Lcom/uc/feedback/view/FeedbackDetailsView;->setFeedbackId(I)V

    :cond_0
    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0, v1, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/feedback/view/FeedbackNaviView;

    sget-object v1, Lwy;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/feedback/view/FeedbackNaviView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    iget-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackNaviView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    :cond_1
    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-virtual {v0, v1, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-nez v0, :cond_2

    sget-object v0, Lwy;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030034

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/FeedbackSubmitView;

    iput-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    :cond_2
    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0, v1, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/uc/feedback/view/FeedbackHistoryView;

    sget-object v1, Lwy;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/feedback/view/FeedbackHistoryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    iget-object v0, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackHistoryView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    :cond_3
    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    invoke-virtual {v0, v1, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lwy;)Lcom/uc/feedback/view/FeedbackHistoryView;
    .locals 1

    iget-object v0, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    return-object v0
.end method

.method static synthetic f(Lwy;)Lcom/uc/feedback/view/FeedbackHistoryView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    return-object v0
.end method

.method static synthetic g(Lwy;)Lcom/uc/feedback/view/FeedbackDetailsView;
    .locals 1

    iget-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    return-object v0
.end method

.method static synthetic h(Lwy;)Lcom/uc/feedback/view/FeedbackDetailsView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 11

    const v5, 0x19528c0

    const/16 v7, 0x162

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->dY:I

    if-ne v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/uc/platform/h;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x6ddd00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->f()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x19bfcc00

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v4

    sget-object v5, Lyo;->X:Lyp;

    invoke-virtual {v4, v5}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lcom/uc/platform/h;->a(J)V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lwy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->dZ:I

    if-ne v2, v3, :cond_4

    invoke-static {}, Lxl;->a()Lxl;

    move-result-object v2

    invoke-virtual {v2}, Lxl;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->Y:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    const/16 v3, 0xa

    iput v3, v2, Lrv;->e:I

    iput v1, v2, Lrv;->d:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lry;-><init>()V

    iput-object v3, v2, Lrv;->b:Lry;

    iget-object v3, v2, Lrv;->b:Lry;

    iput-object v1, v3, Lry;->d:Ljava/lang/CharSequence;

    new-instance v1, Lrx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrx;->a:Ljava/lang/String;

    new-instance v3, Lrx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/16 v5, 0x161

    invoke-virtual {v4, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrx;->a:Ljava/lang/String;

    sget v4, Lrj;->r:I

    iput v4, v3, Lrx;->b:I

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v4

    sget-object v5, Lyo;->Y:Lyp;

    invoke-virtual {v4, v5}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrx;->c:Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v4, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget v1, Lyd;->cV:I

    invoke-static {v1, v0, v0, v2}, Lye;->a(IIILjava/lang/Object;)Z

    const-string v0, "feedback_2"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lwy;->a:Ljava/lang/String;

    invoke-static {v0}, Laj;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    iget-object v4, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->eb:I

    if-ne v2, v3, :cond_6

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->Y:Lyp;

    invoke-virtual {v0, v1}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lwy;->a:Ljava/lang/String;

    invoke-static {v0}, Laj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lxl;->a()Lxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxl;->a(Ljava/lang/String;)V

    sget v0, Lyd;->dZ:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_5
    sget-object v0, Lwy;->a:Ljava/lang/String;

    invoke-static {v0}, Laj;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->ea:I

    if-ne v2, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v4

    sget-object v5, Lyo;->h:Lyp;

    invoke-virtual {v4, v5}, Lyq;->c(Lyp;)I

    move-result v4

    invoke-static {}, Lcom/uc/platform/h;->e()J

    invoke-static {}, Lcom/uc/platform/h;->f()J

    invoke-static {}, Lcom/uc/platform/h;->aH()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/uc/platform/h;->e()J

    move-result-wide v5

    sub-long v5, v2, v5

    int-to-long v7, v4

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v7, v9

    cmp-long v4, v5, v7

    if-lez v4, :cond_7

    invoke-static {}, Lcom/uc/platform/h;->f()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    invoke-static {v2, v3}, Lcom/uc/platform/h;->a(J)V

    move v0, v1

    :cond_7
    if-eqz v0, :cond_0

    invoke-static {}, Laip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_fchef"

    invoke-static {v0}, Lst;->h(Ljava/lang/String;)V

    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    new-instance v1, Lww;

    invoke-direct {v1}, Lww;-><init>()V

    invoke-virtual {v0, v1}, Lwu;->a(Lww;)V

    invoke-virtual {v0}, Lwu;->start()V

    goto/16 :goto_1

    :cond_8
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lyd;->es:I

    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/uc/platform/h;->aH()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lwy;->d(I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/uc/platform/h;->aA()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/uc/platform/h;->aB()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x3

    invoke-direct {p0, v1}, Lwy;->d(I)V

    :goto_3
    invoke-static {v0}, Lcom/uc/platform/h;->j(Z)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v6}, Lwy;->d(I)V

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lxs;->a()Lxs;

    move-result-object v1

    invoke-virtual {v1}, Lxs;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lwy;->d(I)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, v6}, Lwy;->d(I)V

    goto :goto_3

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->et:I

    if-ne v0, v2, :cond_d

    const-string v0, "_fshown"

    invoke-static {v0}, Lst;->h(Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lwy;->g:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lwy;->g:Landroid/content/Context;

    const-class v4, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lwy;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "extra_of_new_feedback_noti"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lwy;->g:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Laei;

    sget-object v4, Lwy;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Laei;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x7f020000

    invoke-virtual {v3, v4}, Laei;->setSmallIcon(I)Laei;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v5}, Laei;->setLargeIcon(I)Laei;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v5}, Laei;->setTipIcon(I)Laei;

    move-result-object v4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    invoke-virtual {v5, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laei;->setTicker(Ljava/lang/CharSequence;)Laei;

    move-result-object v4

    invoke-virtual {v4, v1}, Laei;->setEnableContentTextShowMoreInfo(Z)Laei;

    move-result-object v4

    invoke-virtual {v4, v1}, Laei;->setAutoCancel(Z)Laei;

    move-result-object v1

    invoke-virtual {v1, v6}, Laei;->setDefaults(I)Laei;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    invoke-virtual {v4, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laei;->setContentTitle(Ljava/lang/CharSequence;)Laei;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/16 v5, 0x160

    invoke-virtual {v4, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laei;->setContentText(Ljava/lang/CharSequence;)Laei;

    move-result-object v1

    invoke-virtual {v1, v2}, Laei;->setContentIntent(Landroid/app/PendingIntent;)Laei;

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_c

    const v1, 0x19528c0

    invoke-virtual {v3}, Laei;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_c
    const-string v1, "AbstractController"

    const v2, 0x19528c0

    invoke-virtual {v3}, Laei;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->ev:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    if-eqz v0, :cond_0

    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    new-instance v2, Lxa;

    invoke-direct {v2, p0}, Lxa;-><init>(Lwy;)V

    invoke-virtual {v0, v1, v3, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-eqz v0, :cond_0

    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    new-instance v2, Lxb;

    invoke-direct {v2, p0}, Lxb;-><init>(Lwy;)V

    invoke-virtual {v0, v1, v3, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    if-eqz v0, :cond_0

    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    new-instance v2, Lxc;

    invoke-direct {v2, p0}, Lxc;-><init>(Lwy;)V

    invoke-virtual {v0, v1, v3, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    if-eqz v0, :cond_0

    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    new-instance v2, Lxd;

    invoke-direct {v2, p0}, Lxd;-><init>(Lwy;)V

    invoke-virtual {v0, v1, v3, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-eqz v0, :cond_1

    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    new-instance v2, Lxe;

    invoke-direct {v2, p0}, Lxe;-><init>(Lwy;)V

    invoke-virtual {v0, v1, v3, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    :cond_1
    iget-object v0, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    if-eqz v0, :cond_0

    sget-object v0, Lwy;->h:Lyj;

    iget-object v1, p0, Lwy;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    new-instance v2, Lxf;

    invoke-direct {v2, p0}, Lxf;-><init>(Lwy;)V

    invoke-virtual {v0, v1, v3, v2}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lwy;->d(I)V

    return-void
.end method
