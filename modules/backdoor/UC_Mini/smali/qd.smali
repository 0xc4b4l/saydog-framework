.class public final Lqd;
.super Ljava/lang/Object;


# static fields
.field private static a:Laef;

.field private static b:Lqd;


# instance fields
.field private c:Ljava/util/Hashtable;

.field private d:Lqc;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqd;->d:Lqc;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lqd;->c:Ljava/util/Hashtable;

    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    sput-object v0, Lqd;->a:Laef;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a()Lqd;
    .locals 1

    sget-object v0, Lqd;->b:Lqd;

    if-nez v0, :cond_0

    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    sput-object v0, Lqd;->b:Lqd;

    :cond_0
    sget-object v0, Lqd;->b:Lqd;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;Lig;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lqd;->a:Laef;

    new-instance v2, Lii;

    invoke-direct {v2, v0, p3}, Lii;-><init>(Lih;Lig;)V

    invoke-virtual {v1, v2}, Laef;->a(Laee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    invoke-virtual {v1, p0}, Lqf;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lqf;->b(Ljava/lang/String;)V

    invoke-static {}, Lqd;->d()Ljv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf;->a(Ljv;)V

    if-nez p2, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Lqf;->a(Ljw;)V

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    invoke-virtual {v0}, Lih;->c()V

    invoke-virtual {v0}, Lih;->b()V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lih;->a(Ljava/lang/String;)V

    new-instance v2, Lqg;

    invoke-direct {v2}, Lqg;-><init>()V

    invoke-virtual {v0, v2}, Lih;->a(Lzh;)V

    invoke-virtual {v1}, Lqf;->aJ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lih;->a([B)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->a(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljw;->b(Ljava/lang/String;)V

    const-string v2, "10.7.8"

    invoke-virtual {v0, v2}, Ljw;->c(Ljava/lang/String;)V

    sget-object v2, Labc;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->d(Ljava/lang/String;)V

    sget-object v2, Labc;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->e(Ljava/lang/String;)V

    const-string v2, "16082415"

    invoke-virtual {v0, v2}, Ljw;->f(Ljava/lang/String;)V

    const-string v2, "UCBrowser"

    invoke-virtual {v0, v2}, Ljw;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->i(Ljava/lang/String;)V

    sget-object v2, Labc;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->j(Ljava/lang/String;)V

    sget-object v2, Labc;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->k(Ljava/lang/String;)V

    sget-object v2, Labc;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->g(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->G:Lyp;

    invoke-virtual {v0, v1}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lrd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private static d()Ljv;
    .locals 2

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljv;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gcm/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljv;->a(I)V

    invoke-static {}, Lcom/google/android/gcm/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljv;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqd;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqd;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lqg;)V
    .locals 1

    iget-object v0, p0, Lqd;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqd;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    invoke-virtual {v0}, Lqh;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqd;->d:Lqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqd;->d:Lqc;

    iget v0, v0, Lqc;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Luh;->a()Luh;

    move-result-object v0

    invoke-virtual {v0, p1}, Luh;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "normal"

    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    invoke-virtual {v1, p1}, Lqf;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqf;->b(Ljava/lang/String;)V

    invoke-static {}, Lqd;->d()Ljv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqf;->a(Ljv;)V

    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2}, Lsq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->a(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljw;->b(Ljava/lang/String;)V

    const-string v2, "10.7.8"

    invoke-virtual {v0, v2}, Ljw;->c(Ljava/lang/String;)V

    sget-object v2, Labc;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->d(Ljava/lang/String;)V

    sget-object v2, Labc;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->e(Ljava/lang/String;)V

    const-string v2, "16082415"

    invoke-virtual {v0, v2}, Ljw;->f(Ljava/lang/String;)V

    const-string v2, "UCBrowser"

    invoke-virtual {v0, v2}, Ljw;->h(Ljava/lang/String;)V

    invoke-static {}, Ladl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->i(Ljava/lang/String;)V

    sget-object v2, Labc;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->j(Ljava/lang/String;)V

    sget-object v2, Labc;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->k(Ljava/lang/String;)V

    sget-object v2, Labc;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->l(Ljava/lang/String;)V

    sget-object v2, Labc;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljw;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqf;->a(Ljw;)V

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    invoke-virtual {v0}, Lih;->c()V

    invoke-virtual {v0}, Lih;->b()V

    invoke-static {}, Lqd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lih;->a(Ljava/lang/String;)V

    new-instance v2, Lqg;

    invoke-direct {v2}, Lqg;-><init>()V

    invoke-virtual {v0, v2}, Lih;->a(Lzh;)V

    invoke-virtual {v1}, Lqf;->aJ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lih;->a([B)V

    :try_start_0
    new-instance v1, Lqc;

    invoke-direct {v1, p1}, Lqc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqd;->d:Lqc;

    sget-object v1, Lqd;->a:Laef;

    new-instance v2, Lii;

    iget-object v3, p0, Lqd;->d:Lqc;

    invoke-direct {v2, v0, v3}, Lii;-><init>(Lih;Lig;)V

    invoke-virtual {v1, v2}, Laef;->a(Laee;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
