.class public final Lael;
.super Lxv;


# instance fields
.field private a:Lacq;

.field private b:Z

.field private c:Lacr;

.field private d:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput-object v1, p0, Lael;->a:Lacq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lael;->b:Z

    iput-object v1, p0, Lael;->c:Lacr;

    iput-object v1, p0, Lael;->d:Landroid/widget/Toast;

    sget v0, Lyd;->bX:I

    invoke-virtual {p0, v0}, Lael;->j(I)V

    sget v0, Lyd;->bY:I

    invoke-virtual {p0, v0}, Lael;->j(I)V

    sget v0, Lyd;->bZ:I

    invoke-virtual {p0, v0}, Lael;->j(I)V

    sget v0, Lyd;->ca:I

    invoke-virtual {p0, v0}, Lael;->j(I)V

    sget v0, Lyd;->ep:I

    invoke-virtual {p0, v0}, Lael;->j(I)V

    return-void
.end method

.method static synthetic a(Lael;)Lacq;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lael;->a:Lacq;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->T:Lyp;

    invoke-virtual {v0, v1}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->T:Lyp;

    invoke-virtual {v0, v1}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://skin.ucweb.com/skin_gj/ucskin/resource?skinid=370416&type=301"

    goto :goto_0
.end method

.method private a(Lacr;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laen;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacq;

    invoke-static {}, Lael;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lacq;-><init>(Ljava/lang/String;Ljava/lang/String;Lacr;)V

    iput-object v1, p0, Lael;->a:Lacq;

    iget-object v0, p0, Lael;->a:Lacq;

    invoke-virtual {v0}, Lacq;->start()V

    return-void
.end method

.method public static b()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "night.uct"

    invoke-static {v2}, Laen;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2}, Lsq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lael;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Laen;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laj;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lael;)Z
    .locals 1

    iget-boolean v0, p0, Lael;->b:Z

    return v0
.end method

.method private c()V
    .locals 3

    const-string v0, "q1"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lael;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lael;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lael;->d:Landroid/widget/Toast;

    :cond_0
    sget-object v0, Lael;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lael;->d:Landroid/widget/Toast;

    iget-object v0, p0, Lael;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic c(Lael;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lael;->b:Z

    return v0
.end method

.method private static d()V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, v1}, Laen;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->d(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Laen;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laj;->b(Ljava/lang/String;)Z

    sget-object v0, Lael;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x205

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static e()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/platform/h;->U()V

    new-instance v0, Lcom/uc/userguide/i;

    invoke-direct {v0}, Lcom/uc/userguide/i;-><init>()V

    const/16 v1, 0x2825

    iput v1, v0, Lcom/uc/userguide/i;->a:I

    const/16 v1, 0x337

    iput v1, v0, Lcom/uc/userguide/i;->b:I

    new-instance v1, Lcom/uc/userguide/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/uc/userguide/j;-><init>()V

    iput-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    const/4 v2, 0x2

    iput v2, v1, Lcom/uc/userguide/j;->a:I

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    const/4 v2, 0x1

    iput v2, v1, Lcom/uc/userguide/j;->b:I

    sget v1, Lyd;->em:I

    invoke-static {v1, v3, v3, v0}, Lye;->a(IIILjava/lang/Object;)Z

    const-string v0, "n01"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lael;->a:Lacq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lael;->a:Lacq;

    invoke-virtual {v0}, Lacq;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lacr;
    .locals 1

    iget-object v0, p0, Lael;->c:Lacr;

    if-nez v0, :cond_0

    new-instance v0, Laem;

    invoke-direct {v0, p0}, Laem;-><init>(Lael;)V

    iput-object v0, p0, Lael;->c:Lacr;

    :cond_0
    iget-object v0, p0, Lael;->c:Lacr;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lxv;->a(Landroid/os/Message;)V

    sget v2, Lyd;->bX:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_3

    iput-boolean v1, p0, Lael;->b:Z

    invoke-direct {p0}, Lael;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lael;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lael;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lael;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lael;->c()V

    invoke-direct {p0}, Lael;->g()Lacr;

    move-result-object v0

    invoke-direct {p0, v0}, Lael;->a(Lacr;)V

    goto :goto_0

    :cond_3
    sget v2, Lyd;->bY:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lael;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lael;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsr;->c()Lsr;

    invoke-static {}, Lsr;->x()V

    invoke-direct {p0}, Lael;->g()Lacr;

    move-result-object v0

    invoke-direct {p0, v0}, Lael;->a(Lacr;)V

    goto :goto_0

    :cond_4
    sget v2, Lyd;->bZ:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_5

    invoke-static {}, Lael;->d()V

    goto :goto_0

    :cond_5
    sget v2, Lyd;->ca:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_6

    sget-object v1, Lael;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x203

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    sget v2, Lyd;->ep:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->T()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lael;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v2

    invoke-virtual {v2}, Lsr;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->W()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v2, Lael;->g:Landroid/content/Context;

    invoke-static {v2}, Lub;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_7

    invoke-static {}, Lael;->e()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/16 v3, 0x4ec

    if-ge v2, v3, :cond_8

    if-lez v2, :cond_9

    const/16 v3, 0x12c

    if-gt v2, v3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    if-eqz v0, :cond_0

    invoke-static {}, Lael;->e()V

    goto/16 :goto_0
.end method
