.class public final Lnw;
.super Lxv;

# interfaces
.implements Lacm;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lnw;->a:I

    const/4 v0, 0x0

    sput-object v0, Lnw;->b:Ljava/lang/String;

    sput-boolean v1, Lnw;->c:Z

    sput-boolean v1, Lnw;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxv;-><init>()V

    sget v0, Lyd;->dw:I

    invoke-virtual {p0, v0}, Lnw;->j(I)V

    sget v0, Lyd;->dy:I

    invoke-virtual {p0, v0}, Lnw;->j(I)V

    sget v0, Lyd;->dx:I

    invoke-virtual {p0, v0}, Lnw;->j(I)V

    sget v0, Lyd;->dz:I

    invoke-virtual {p0, v0}, Lnw;->j(I)V

    return-void
.end method

.method private static a()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/uc/util/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/browser/UCBrowser;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget v0, Lnw;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lnw;->h:Lyj;

    invoke-virtual {v0}, Lyj;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/uc/browser/BrowserView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/uc/browser/BrowserView;

    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Labb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnw;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/uc/browser/UCBrowser;->a:J

    sget v0, Lnw;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnw;->a:I

    sget v0, Lyd;->cW:I

    invoke-static {v0}, Lye;->d(I)Ljava/lang/Object;

    sput-boolean v1, Lnw;->c:Z

    sput-boolean v1, Lnw;->d:Z

    const-string v0, "pin4"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, Lrv;->e:I

    const/4 v0, 0x4

    iput v0, v2, Lrv;->d:I

    sget v0, Lrz;->d:I

    iput v0, v2, Lrv;->f:I

    new-instance v0, Lry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lry;-><init>()V

    iput-object v0, v2, Lrv;->b:Lry;

    iget-object v0, v2, Lrv;->b:Lry;

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v3

    invoke-virtual {v3}, Lnz;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lry;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lnw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v3, 0x2766

    invoke-virtual {v0, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iget-object v3, v2, Lrv;->b:Lry;

    iput-object v0, v3, Lry;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, v2, Lrv;->c:Lrw;

    iget-object v0, v2, Lrv;->c:Lrw;

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v3

    invoke-virtual {v3}, Lnz;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lrw;->a:Ljava/lang/CharSequence;

    new-instance v0, Lrx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x347

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lrx;->a:Ljava/lang/String;

    sget v3, Lrj;->n:I

    iput v3, v0, Lrx;->b:I

    new-instance v3, Lrx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrx;->a:Ljava/lang/String;

    sget v4, Lrj;->o:I

    iput v4, v3, Lrx;->b:I

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v4

    invoke-virtual {v4}, Lnz;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lrx;->c:Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_5

    iget-object v4, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget v0, Lyd;->cV:I

    invoke-static {v0, v1, v1, v2}, Lye;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v4, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lyd;->dw:I

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/browser/UCBrowser;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget v2, Lnw;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->l()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    sput-object v0, Lnw;->b:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->Q:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v6, Lnw;->c:Z

    sput-boolean v6, Lnw;->d:Z

    new-instance v2, Lacq;

    const/16 v3, 0x7c

    invoke-direct {v2, v0, v3, p0, v1}, Lacq;-><init>(Ljava/lang/String;BLacm;Ljava/lang/String;)V

    invoke-virtual {v2}, Lacq;->start()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v2

    sget-object v3, Lyo;->Q:Lyp;

    invoke-virtual {v2, v3}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dy:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lnw;->c:Z

    sget-boolean v0, Lnw;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnw;->b()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dz:I

    if-ne v0, v1, :cond_7

    sget-boolean v0, Lnw;->d:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lnw;->b()V

    goto :goto_0

    :cond_6
    sget v0, Lyd;->cX:I

    sget v1, Lrz;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lye;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dx:I

    if-ne v0, v1, :cond_0

    sget v0, Lyd;->cX:I

    sget v1, Lrz;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lye;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    invoke-virtual {v0}, Lnz;->b()V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lnz;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lnw;->d:Z

    sget-boolean v0, Lnw;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnw;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
