.class public final Ltd;
.super Lxv;

# interfaces
.implements Ltc;


# static fields
.field private static a:Z


# instance fields
.field private b:Ltq;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ltd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd;->c:Z

    sget v0, Lyd;->eQ:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eR:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eT:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->av:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eY:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eP:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eU:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eV:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eX:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eZ:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    sget v0, Lyd;->eW:I

    invoke-virtual {p0, v0}, Ltd;->j(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget v1, Lyd;->af:I

    invoke-static {v1, v2, v2, v0}, Lye;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ltd;Lto;)V
    .locals 0

    invoke-direct {p0, p1}, Ltd;->d(Lto;)V

    return-void
.end method

.method private a(Lto;I)V
    .locals 11

    new-instance v6, Lafv;

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-direct {v6, v0}, Lafv;-><init>(Landroid/content/Context;)V

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x1cf

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f07025c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701a8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f07006c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f07025d

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f070253

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f07025b

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v8

    const/16 v9, 0x327

    invoke-virtual {v8, v9}, Laen;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v8

    const/16 v9, 0x31e

    invoke-virtual {v8, v9}, Laen;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v8

    const/16 v9, 0x280e

    invoke-virtual {v8, v9}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x19a

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x19b

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x19b

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v8, 0x28ab

    invoke-virtual {v3, v8}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x198

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    if-eq v3, p2, :cond_0

    const/4 v3, 0x7

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v3

    iget v3, v3, Lcom/uc/platform/c;->a:I

    const/16 v5, 0x2d0

    if-ge v3, v5, :cond_1

    const/16 v5, 0x104

    if-ge v3, v5, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lto;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v5, p1, Lto;->h:I

    if-nez v5, :cond_6

    :try_start_0
    iget-object v5, p1, Lto;->c:Ljava/lang/String;

    invoke-static {v5}, Lacx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v5, 0x3

    aget-object v5, v8, v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    aget-object v5, v8, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v10

    invoke-virtual {v10}, Lsq;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "upgrade2/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/browser/p;->af()Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v9

    invoke-virtual {v9}, Lsq;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "upgrade2/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltd;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lafv;->dismiss()V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ltd;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_2
    iget-object v3, p1, Lto;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lto;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v5, Ltd;->g:Landroid/content/Context;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    iget-object v5, v5, Lto;->c:Ljava/lang/String;

    invoke-static {v5}, Lacx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v9, v5

    const/4 v10, 0x3

    if-lt v9, v10, :cond_6

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-object v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lafv;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    :cond_6
    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    const/16 v8, 0x321

    invoke-virtual {v5, v8}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "upgrade_4"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    new-instance v1, Lti;

    invoke-direct {v1, p1, v6}, Lti;-><init>(Lto;Lafv;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ltj;

    invoke-direct {v1, p2, p1, v6}, Ltj;-><init>(ILto;Lafv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Lafv;->a(Landroid/view/View;)V

    invoke-virtual {v6}, Lafv;->show()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltd;->a(Z)V

    iget v0, p1, Lto;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const-string v0, "jm01"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const-string v0, "_sdlgn"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    :cond_7
    const-string v0, "_sdialog"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/files/uc/RequestDownloadDlgDataName"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lto;->a(Landroid/content/Context;Ljava/lang/String;)Lto;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    goto :goto_3
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p1}, Lcom/uc/platform/h;->c(Z)V

    iget-object v0, p0, Ltd;->b:Ltq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd;->b:Ltq;

    invoke-virtual {v0}, Ltq;->a()V

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "_creatsc"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ltd;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object v1, Ltd;->g:Landroid/content/Context;

    const v2, 0x7f02009d

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x326

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltd;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Ltd;->g:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v3, Ltd;->g:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Ltd;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    sput-boolean v2, Ltd;->a:Z

    const-string v0, "upgrade_12"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    const/16 v1, 0x14

    iput v1, v0, Lrv;->e:I

    iput v2, v0, Lrv;->d:I

    sget v1, Lrz;->g:I

    iput v1, v0, Lrv;->f:I

    new-instance v1, Lry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lry;-><init>()V

    iput-object v1, v0, Lrv;->b:Lry;

    iget-object v1, v0, Lrv;->b:Lry;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x325

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lry;->d:Ljava/lang/CharSequence;

    new-instance v1, Lrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lrx;-><init>()V

    sget v2, Lrj;->s:I

    iput v2, v1, Lrx;->b:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x347

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrx;->a:Ljava/lang/String;

    new-instance v2, Lrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lrx;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x324

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrx;->a:Ljava/lang/String;

    sget v3, Lrj;->t:I

    iput v3, v2, Lrx;->b:I

    iput-object p0, v2, Lrx;->c:Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "4.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget v1, Lyd;->cV:I

    invoke-static {v1, v5, v5, v0}, Lye;->a(IIILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v0, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lto;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lto;->h:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lto;->c:Ljava/lang/String;

    invoke-static {v0}, Lacx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/uc/platform/h;->c(Z)V

    sget-object v1, Ltd;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p0, :cond_3

    :cond_0
    :goto_0
    sget v1, Lyd;->eS:I

    iget v2, p0, Lto;->i:I

    invoke-static {v1, v2, v3, v0}, Lye;->a(IIILjava/lang/Object;)Z

    const-string v0, "upgrade_5"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const-string v0, "_dl"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "com.UCMobile.intl"

    iget-object v1, p0, Lto;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upadate_u3"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "_ok"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsq;->p(Z)V

    return-void

    :cond_3
    new-instance v2, Ltp;

    invoke-direct {v2, v1, p0}, Ltp;-><init>(Landroid/content/Context;Lto;)V

    invoke-static {v2}, Ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lto;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lto;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lyd;->r:I

    iget-object v1, p0, Lto;->c:Ljava/lang/String;

    invoke-static {v0, v3, v3, v1}, Lye;->a(IIILjava/lang/Object;)Z

    :goto_2
    const-string v0, "_mk"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v0, Lyd;->x:I

    iget-object v1, p0, Lto;->c:Ljava/lang/String;

    invoke-static {v0, v3, v3, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget v0, p0, Lto;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lahj;->a(Ljava/lang/String;I)I

    const-string v0, "jm02"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const-string v0, "_ist"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Laip;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lyd;->eX:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x316

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Lye;->a(IIILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltd;->b:Ltq;

    const-string v1, "t:acp:u3:auto"

    invoke-virtual {v0, v1}, Ltq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltd;->b:Ltq;

    const-string v1, "t:cp:u3:"

    invoke-virtual {v0, v1}, Ltq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ltd;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object v1, Ltd;->g:Landroid/content/Context;

    const v2, 0x7f02009d

    invoke-static {v1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    sget-object v2, Ltd;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x326

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "key_action_upgrade_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ltd;->b:Ltq;

    if-nez v0, :cond_0

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-static {v0}, Ltq;->a(Landroid/content/Context;)Ltq;

    move-result-object v0

    iput-object v0, p0, Ltd;->b:Ltq;

    iget-object v0, p0, Ltd;->b:Ltq;

    invoke-virtual {v0, p0}, Ltq;->a(Ltc;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lto;)V
    .locals 9

    const v8, 0x7f070296

    const/4 v7, 0x2

    const/high16 v3, 0x8000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    iget v1, p0, Lto;->h:I

    if-nez v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ltd;->g:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_download_url"

    iget-object v2, p0, Lto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_upgrade_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Ltd;->g:Landroid/content/Context;

    invoke-static {v1, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x322

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x323

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lto;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/RemoteViews;

    sget-object v4, Ltd;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f03005b

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f07008d

    const/high16 v5, 0x7f020000

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_1

    const v4, 0x7f070080

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "setMaxLines"

    invoke-virtual {v3, v8, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v1, Laei;

    sget-object v2, Ltd;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02009d

    invoke-virtual {v1, v2}, Laei;->setLargeIcon(I)Laei;

    move-result-object v2

    invoke-virtual {v2, v6}, Laei;->setEnableContentTextShowMoreInfo(Z)Laei;

    move-result-object v2

    invoke-virtual {v2, v6}, Laei;->setAutoCancel(Z)Laei;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Laei;->setDefaults(I)Laei;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/facebook/notification/l;->a()Lcom/uc/browser/facebook/notification/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/facebook/notification/l;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laei;->setContentTitle(Ljava/lang/CharSequence;)Laei;

    move-result-object v2

    invoke-virtual {v2, v3}, Laei;->setContent(Landroid/widget/RemoteViews;)Laei;

    move-result-object v2

    invoke-virtual {v2, v0}, Laei;->setContentIntent(Landroid/app/PendingIntent;)Laei;

    sget-object v0, Ltd;->g:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x2720

    invoke-virtual {v1}, Laei;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lto;->h:I

    if-ne v1, v6, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lto;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Ltd;->g:Landroid/content/Context;

    invoke-static {v1, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lto;->h:I

    if-ne v1, v7, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-static {v0, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-static {v0}, Lto;->a(Landroid/content/Context;)Lto;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lto;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, v0, Lto;->i:I

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasShowDialog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/platform/h;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uc/browser/p;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Ltd;->d(Lto;)V

    goto :goto_0
.end method

.method private d(Lto;)V
    .locals 12

    const/16 v7, 0x8

    const/4 v11, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget v1, p1, Lto;->j:I

    if-ne v1, v6, :cond_1

    new-instance v7, Lafv;

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Lafv;-><init>(Landroid/content/Context;)V

    sget-object v0, Ltd;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x1cf

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070233

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070235

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070238

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f070239

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070234

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f070236

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iget-object v9, p1, Lto;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Lto;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Lto;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Lto;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v9

    const/16 v10, 0x320

    invoke-virtual {v9, v10}, Laen;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v9

    const/16 v10, 0x2779

    invoke-virtual {v9, v10}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/16 v9, 0x28a5

    invoke-virtual {v4, v9}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v4, 0x1d1

    invoke-static {v4}, Laen;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x1d0

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x1d3

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x1d1

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x1d2

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x28a6

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Ltf;

    invoke-direct {v0, p1, v7}, Ltf;-><init>(Lto;Lafv;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lth;

    invoke-direct {v0, p1, v7}, Lth;-><init>(Lto;Lafv;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Lafv;->a(Landroid/view/View;)V

    invoke-virtual {v7}, Lafv;->show()V

    invoke-direct {p0, v6}, Ltd;->a(Z)V

    const-string v0, "_u3dialog"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    iget v0, p1, Lto;->h:I

    if-ne v0, v11, :cond_0

    const-string v0, "_u3dlgn"

    invoke-static {v0}, Ltv;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gcm/a;->o()Ljava/lang/String;

    iget v1, p1, Lto;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x31f

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lto;->a:Ljava/lang/String;

    iput v11, p1, Lto;->h:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lto;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lto;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x329

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lto;->k:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x31e

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const/16 v4, 0x347

    invoke-virtual {v3, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v1, p1, Lto;->b:Ljava/lang/String;

    iput-object v2, p1, Lto;->d:Ljava/lang/String;

    iput-object v3, p1, Lto;->e:Ljava/lang/String;

    iget-boolean v1, p1, Lto;->f:Z

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->W()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    move v0, v6

    :cond_5
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v7}, Ltd;->a(Lto;I)V

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lto;->b:Ljava/lang/String;

    const-string v3, "\r\n"

    const-string v4, "\n\u3000"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_4

    const-string v2, "\n\u3000"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1, v7}, Ltd;->a(Lto;I)V

    goto/16 :goto_0
.end method

.method private e(Lto;)V
    .locals 2

    iget v0, p1, Lto;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Lto;->i:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ltn;

    invoke-direct {v1, p0, p1}, Ltn;-><init>(Ltd;Lto;)V

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lyd;->ds:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 13

    const/16 v4, 0x2770

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-super {p0, p1}, Lxv;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eQ:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ltd;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eR:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eT:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Ltd;->c()V

    invoke-direct {p0}, Ltd;->d()V

    sget-boolean v0, Ltd;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/platform/h;->a()I

    move-result v0

    invoke-static {}, Lcom/uc/platform/h;->b()Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Laj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ltd;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->ac:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/platform/h;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->av:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lto;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Ltd;->a(Lto;I)V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->ax:I

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/by;

    new-instance v1, Lafv;

    sget-object v2, Ltd;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lafv;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/uc/browser/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    invoke-virtual {v2, v4}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/uc/browser/by;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0xd5

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltk;

    invoke-direct {v3, v0}, Ltk;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v1, v2, v3}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltl;

    invoke-direct {v3, v0}, Ltl;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v1, v2, v3}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ltm;

    invoke-direct {v2, v0}, Ltm;-><init>(Lcom/uc/browser/by;)V

    invoke-virtual {v1, v2}, Lafv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lafv;->show()V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eY:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->p()V

    invoke-static {}, Laip;->d()I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lyd;->eX:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x316

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v11, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Ltd;->c()V

    iget-object v0, p0, Ltd;->b:Ltq;

    const-string v1, "t:cp:"

    invoke-virtual {v0, v1}, Ltq;->a(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Ltd;->a(Z)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eU:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v11}, Ltd;->b(Z)V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eV:I

    if-ne v0, v1, :cond_a

    invoke-direct {p0, v12}, Ltd;->b(Z)V

    goto/16 :goto_0

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eX:I

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lafv;

    sget-object v2, Ltd;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x331

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    invoke-virtual {v2, v4}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafv;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v2, 0x330

    invoke-virtual {v0, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafv;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v2, 0x218

    invoke-virtual {v0, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lafv;->show()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v0}, Lafv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eP:I

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Ltd;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v2

    invoke-virtual {v2}, Lsq;->ad()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2}, Lsq;->ae()J

    move-result-wide v5

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v7

    sget-object v8, Lyo;->ac:Lyp;

    invoke-virtual {v7, v8}, Lyq;->b(Lyp;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2}, Lsq;->W()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lsq;->W()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-lez v0, :cond_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "had cancel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsq;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",iStopUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v7, Laag;->d:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsq;->F()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_e

    cmp-long v0, v3, v5

    if-gtz v0, :cond_f

    :cond_e
    invoke-virtual {v2}, Lsq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Laag;->d:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    :cond_f
    invoke-direct {p0}, Ltd;->c()V

    iget-object v0, p0, Ltd;->b:Ltq;

    const-string v1, "t:acp:"

    invoke-virtual {v0, v1}, Ltq;->a(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Ltd;->a(Z)V

    iput-boolean v12, p0, Ltd;->c:Z

    goto/16 :goto_0

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eW:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltd;->c()V

    iget-object v0, p0, Ltd;->b:Ltq;

    const-string v1, "t:acp:apollo:"

    invoke-virtual {v0, v1}, Ltq;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_sreq"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_rq"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v0

    const-string v1, "_rps"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v0

    invoke-virtual {v0}, Ltv;->b()V

    sget v0, Lyd;->dm:I

    invoke-static {v0, v3, v3, p1}, Lye;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lyd;->ag:I

    invoke-static {v0}, Lye;->a(I)Z

    sget v0, Lyd;->eX:I

    invoke-static {v0, v1, v1, p1}, Lye;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Lto;)V
    .locals 2

    sget-object v0, Ltd;->g:Landroid/content/Context;

    const-string v1, "ActivityBrowser"

    invoke-static {v0, v1}, Lub;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Ltd;->e(Lto;)V

    goto :goto_0
.end method

.method public final a(Ltt;)V
    .locals 0

    return-void
.end method

.method public final a(Ltt;Lto;)V
    .locals 2

    iget-object v0, p1, Ltt;->b:Ltu;

    sget-object v1, Ltu;->f:Ltu;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Ltd;->e(Lto;)V

    goto :goto_0
.end method

.method public final a(Ltu;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ltu;->c:Ltu;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lyd;->ag:I

    invoke-static {v1}, Lye;->a(I)Z

    sget v1, Lyd;->eX:I

    invoke-static {v1, v2, v2, v0}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ltu;)V
    .locals 3

    sget-object v0, Ltu;->b:Ltu;

    if-ne p1, v0, :cond_1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ltu;->d:Ltu;

    if-ne p1, v0, :cond_0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ltu;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ltu;->f:Ltu;

    if-eq p1, v0, :cond_0

    sget-object v0, Ltu;->e:Ltu;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lyd;->ag:I

    invoke-static {v1}, Lye;->a(I)Z

    sget v1, Lyd;->eX:I

    invoke-static {v1, v2, v2, v0}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method
