.class public final Ladi;
.super Ljava/lang/Object;

# interfaces
.implements Lyc;


# static fields
.field private static a:Z


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Lbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Ladi;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Ladl;->c()V

    invoke-static {}, Ladl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ladl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ladi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ladl;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ladl;->b(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-static {}, Ladl;->e()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ladl;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ladl;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ladi;->a:Z

    :cond_3
    invoke-static {p0}, Ladi;->d(Landroid/content/Context;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    const-string v0, "EN"

    invoke-static {}, Ladi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ladl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ladl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladl;->h()V

    new-instance v0, Lafv;

    invoke-direct {v0, p0}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lsr;->c()Lsr;

    invoke-static {}, Lsr;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x1c6

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x1c3

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x1c5

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    const/16 v1, 0x218

    new-instance v2, Ladj;

    invoke-direct {v2}, Ladj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0x33

    new-instance v2, Ladk;

    invoke-direct {v2}, Ladk;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    const-string v0, "s23"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ladl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "in"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "he"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "iw"

    goto :goto_0

    :cond_2
    const-string v1, "yi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ji"

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ladh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ladl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ladi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ladh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v0}, Laen;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Ladi;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Lyt;)V
    .locals 2

    iget-byte v0, p1, Lyt;->a:B

    sget-byte v1, Lyg;->c:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lyt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ladi;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladi;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ladi;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()Lbp;
    .locals 1

    iget-object v0, p0, Ladi;->c:Lbp;

    if-nez v0, :cond_0

    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    iput-object v0, p0, Ladi;->c:Lbp;

    :cond_0
    iget-object v0, p0, Ladi;->c:Lbp;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ladi;->c:Lbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ladi;->c:Lbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladi;->c:Lbp;

    invoke-virtual {v0}, Lbp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
