.class public final Lcom/uc/setting/a;
.super Lxv;

# interfaces
.implements Lcom/uc/setting/p;
.implements Lcom/uc/setting/r;
.implements Lcom/uc/setting/s;


# instance fields
.field a:Lcom/uc/setting/m;

.field b:Z

.field private c:Lcom/uc/setting/SettingScreenPageView;

.field private d:Ljava/util/Stack;

.field private e:Lsq;

.field private f:Lcom/uc/setting/o;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput-boolean v0, p0, Lcom/uc/setting/a;->n:Z

    iput-boolean v0, p0, Lcom/uc/setting/a;->b:Z

    sget v0, Lyd;->cG:I

    invoke-virtual {p0, v0}, Lcom/uc/setting/a;->j(I)V

    sget v0, Lyd;->cH:I

    invoke-virtual {p0, v0}, Lcom/uc/setting/a;->j(I)V

    sget v0, Lyd;->cI:I

    invoke-virtual {p0, v0}, Lcom/uc/setting/a;->j(I)V

    sget v0, Lyd;->eD:I

    invoke-virtual {p0, v0}, Lcom/uc/setting/a;->j(I)V

    return-void
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return v0

    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/setting/a;)Lcom/uc/setting/SettingScreenPageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/setting/a;Lcom/uc/setting/SettingScreenPageView;)Lcom/uc/setting/SettingScreenPageView;
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    return-object p1
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p4

    array-length v1, p5

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-static {p4, p3}, Lcom/uc/setting/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    array-length v2, p5

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    new-instance v0, Lcom/uc/setting/o;

    invoke-virtual {v1, p2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p5, v2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/uc/setting/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/setting/a;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    array-length v0, p3

    array-length v1, p5

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3, p4}, Lcom/uc/setting/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    array-length v1, p5

    if-le v0, v1, :cond_4

    :cond_2
    move v6, v7

    :goto_1
    new-instance v0, Lcom/uc/setting/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/h;-><init>(Lcom/uc/setting/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/uc/setting/o;[Ljava/lang/String;)V

    new-instance v1, Lafv;

    sget-object v2, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lsr;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const v3, 0x7f090084

    invoke-virtual {v2, v3}, Laen;->i(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v3, v5, v7

    const/4 v3, 0x1

    aput v2, v5, v3

    const/4 v2, 0x2

    aput v4, v5, v2

    invoke-virtual {v1, p5, v5, v6, v0}, Lafv;->a([Ljava/lang/CharSequence;[IILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v2, 0x2770

    invoke-virtual {v0, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafv;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x33

    new-instance v2, Lcom/uc/setting/i;

    invoke-direct {v2}, Lcom/uc/setting/i;-><init>()V

    invoke-virtual {v1, v0, v2}, Lafv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lafv;->a()V

    invoke-virtual {v1}, Lafv;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p5, v6, v0}, Lafv;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method private static a(Z)V
    .locals 6

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "com.UCMobile.main.UCMobile"

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x200000

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method private b(I)Lcom/uc/setting/m;
    .locals 8

    new-instance v0, Lcom/uc/setting/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v7

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x275

    invoke-virtual {v7, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    if-lez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x273

    invoke-virtual {v7, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/setting/p;I)V

    if-nez v6, :cond_1

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/g;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/setting/v;->g()V

    :goto_1
    iget-object v1, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-virtual {v1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/uc/setting/v;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/setting/a;)Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/a;->d:Ljava/util/Stack;

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-static {}, Lsr;->c()Lsr;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/uc/setting/a;->d:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/setting/a;->n:Z

    return-void
.end method

.method private b(Lcom/uc/setting/m;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/uc/setting/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/uc/setting/m;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/setting/SettingScreenPageView;

    sget-object v2, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/setting/SettingScreenPageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/uc/setting/SettingScreenPageView;->a(Lcom/uc/setting/m;)V

    invoke-virtual {v1, v0}, Lcom/uc/setting/SettingScreenPageView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/uc/setting/SettingScreenPageView;->setScreenPageListener(Lcom/uc/setting/s;)V

    invoke-virtual {v1, p0}, Lcom/uc/setting/SettingScreenPageView;->setSettingGroupChangeListener(Lcom/uc/setting/r;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v2, 0x257

    invoke-virtual {v0, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reset"

    invoke-virtual {v1, v0, v2}, Lcom/uc/setting/SettingScreenPageView;->setBottomText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/uc/setting/SettingScreenPageView;->setBottomViewVisible(I)V

    :goto_1
    iget-object v0, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/setting/a;->d:Ljava/util/Stack;

    iget-object v2, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/setting/a;->b:Z

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    const v2, 0x7f04000d

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v2, Lcom/uc/setting/a;->h:Lyj;

    new-instance v3, Lcom/uc/setting/b;

    invoke-direct {v3, p0}, Lcom/uc/setting/b;-><init>(Lcom/uc/setting/a;)V

    invoke-virtual {v2, v1, v0, v3}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lym;)V

    iput-object v1, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    const/4 v0, 0x4

    sput v0, Lcom/uc/browser/ActivityBrowser;->f:I

    goto :goto_0

    :cond_3
    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x27e

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v2, 0x241

    invoke-virtual {v0, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClearRecord"

    invoke-virtual {v1, v0, v2}, Lcom/uc/setting/SettingScreenPageView;->setBottomText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/uc/setting/SettingScreenPageView;->setBottomViewVisible(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/uc/setting/SettingScreenPageView;->setBottomViewVisible(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/setting/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/setting/a;->b:Z

    sget-object v0, Lcom/uc/setting/a;->h:Lyj;

    iget-object v1, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/setting/e;

    invoke-direct {v3, p0}, Lcom/uc/setting/e;-><init>(Lcom/uc/setting/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lyj;->a(Landroid/view/View;Landroid/view/animation/Animation;Lyn;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-virtual {v0}, Lcom/uc/setting/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-virtual {v0, v1}, Lcom/uc/setting/m;->a(I)Lcom/uc/setting/o;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/v;

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, v2}, Lcom/uc/setting/v;->a(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    const-string v0, "s155"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreenPageView;->a()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "s156"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/uc/setting/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/setting/a;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v3, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x273

    invoke-virtual {v3, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-virtual {v0, v2}, Lcom/uc/setting/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method private e()Lcom/uc/setting/m;
    .locals 14

    const/4 v10, 0x1

    const/4 v13, -0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v6

    new-instance v7, Lcom/uc/setting/m;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/uc/setting/m;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/uc/setting/n;

    const/16 v0, 0x269

    invoke-virtual {v6, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/uc/setting/n;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsr;->a:Ljava/lang/String;

    const/16 v2, 0x25a

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/16 v0, 0x1b

    invoke-virtual {v6, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lsr;->B:Ljava/lang/String;

    const/16 v2, 0x1d9

    invoke-static {}, Lsr;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    sget-object v1, Lsr;->b:Ljava/lang/String;

    const/16 v2, 0x253

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x16

    invoke-virtual {v6, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->O:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->M:Ljava/lang/String;

    const/16 v2, 0x32a

    iget-object v3, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v3}, Lsq;->au()Z

    move-result v4

    move v3, v13

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    :cond_0
    new-instance v0, Laer;

    sget-object v1, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Laer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laer;->g()V

    :cond_1
    new-instance v0, Lcom/uc/setting/o;

    const/16 v1, 0x26d

    invoke-virtual {v6, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lsr;->E:Ljava/lang/String;

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/o;

    const/16 v1, 0x1ce

    invoke-virtual {v6, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsr;->F:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->v:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->N:Ljava/lang/String;

    const/16 v2, 0x2ae

    iget-object v3, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v3}, Lsq;->av()Z

    move-result v4

    move v3, v13

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->g:Lyp;

    invoke-virtual {v1, v2}, Lyq;->b(Lyp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->d:Lyp;

    invoke-virtual {v1, v2}, Lyq;->b(Lyp;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v11, v12}, Lcom/uc/setting/v;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    :cond_3
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->g:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->d:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x255

    invoke-direct {v0, v1, v11}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/uc/setting/a;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v11, v12}, Lcom/uc/setting/m;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    :cond_6
    invoke-static {}, Lcom/uc/setting/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FlagScreenSaverSwitch"

    invoke-static {v0, v12}, Lo;->c(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->R:Ljava/lang/String;

    const/16 v2, 0x2a7

    move v3, v13

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v0, v11, v12}, Lcom/uc/setting/v;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    :cond_7
    new-instance v9, Lcom/uc/setting/n;

    const/16 v0, 0x268

    invoke-virtual {v6, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/uc/setting/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x271

    invoke-direct {v0, v1, v11}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x26a

    invoke-direct {v0, v1, v11}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x26f

    invoke-direct {v0, v1, v11}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x27e

    invoke-direct {v0, v1, v11}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Lcom/uc/setting/m;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v10, Lcom/uc/setting/n;

    const/16 v0, 0x267

    invoke-virtual {v6, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/uc/setting/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/setting/v;

    const-string v1, "pref_key_default_browser"

    const/16 v2, 0x24d

    invoke-static {}, Loa;->b()Z

    move-result v4

    move v3, v13

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v10, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->q:Ljava/lang/String;

    const/16 v2, 0x33b

    invoke-static {}, Lsr;->l()Z

    move-result v4

    move v3, v13

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v10, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/o;

    const/16 v1, 0x26c

    invoke-virtual {v6, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsr;->y:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    invoke-virtual {v10, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/o;

    const/16 v1, 0x276

    invoke-virtual {v6, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsr;->z:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    invoke-virtual {v10, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-static {}, Labc;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/uc/setting/o;

    const/16 v1, 0x2af

    invoke-virtual {v6, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsr;->A:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    invoke-virtual {v10, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    :cond_8
    new-instance v0, Lcom/uc/setting/o;

    const/16 v1, 0x1e1

    invoke-virtual {v6, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsr;->C:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    invoke-virtual {v0, v11, v12}, Lcom/uc/setting/o;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-virtual {v7, v8}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    invoke-virtual {v7, v9}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    invoke-virtual {v7, v10}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    return-object v7
.end method

.method private f()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->m()I

    move-result v3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x5

    new-array v6, v0, [Z

    invoke-static {v3, v1}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/16 v7, 0x24a

    invoke-virtual {v4, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    aput-boolean v0, v6, v2

    invoke-static {v3, v8}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const/16 v7, 0x24b

    invoke-virtual {v4, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    aput-boolean v0, v6, v1

    invoke-static {v3, v9}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    const/16 v7, 0x24c

    invoke-virtual {v4, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    aput-boolean v0, v6, v8

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    const/16 v7, 0x240

    invoke-virtual {v4, v7}, Laen;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    aput-boolean v0, v6, v10

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    const/16 v0, 0x242

    invoke-virtual {v4, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    aput-boolean v1, v6, v9

    new-instance v0, Lafv;

    sget-object v1, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x241

    invoke-virtual {v4, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/uc/setting/j;

    invoke-direct {v1, v6}, Lcom/uc/setting/j;-><init>([Z)V

    invoke-virtual {v0, v5, v6, v1}, Lafv;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const/16 v1, 0x2770

    invoke-virtual {v4, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x218

    new-instance v2, Lcom/uc/setting/k;

    invoke-direct {v2, p0, v6}, Lcom/uc/setting/k;-><init>(Lcom/uc/setting/a;[Z)V

    invoke-virtual {v0, v1, v2}, Lafv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0x33

    new-instance v2, Lcom/uc/setting/l;

    invoke-direct {v2}, Lcom/uc/setting/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->a()V

    invoke-virtual {v0}, Lafv;->show()V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method private static g()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "charge_options"

    invoke-static {v0}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "charge_ad_min_ram"

    invoke-static {v3}, Lcom/google/android/gcm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->c(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_1

    invoke-static {}, Lhq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v0, v3, 0xa

    int-to-long v3, v0

    invoke-static {}, Lcom/uc/platform/f;->j()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lxv;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cG:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/uc/setting/a;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/setting/a;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/setting/a;->e()Lcom/uc/setting/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/setting/a;->b(Lcom/uc/setting/m;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cH:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/setting/a;->d:Ljava/util/Stack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/setting/a;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->cI:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->eD:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "bundle_setting_update_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bundle_setting_update_value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/setting/m;)V
    .locals 14

    const/4 v6, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/setting/a;->b(Lcom/uc/setting/m;)V

    return-void

    :sswitch_0
    new-instance p1, Lcom/uc/setting/m;

    const/16 v0, 0x271

    invoke-direct {p1, v0, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v10

    sget-object v1, Lsr;->i:Ljava/lang/String;

    const/16 v2, 0x259

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v5, v7

    const-string v0, "2"

    aput-object v0, v5, v8

    const-string v0, "3"

    aput-object v0, v5, v9

    const-string v0, "4"

    aput-object v0, v5, v6

    const/4 v0, 0x4

    const-string v11, "5"

    aput-object v11, v5, v0

    const/4 v0, 0x5

    const-string v11, "6"

    aput-object v11, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x272

    invoke-direct {v0, v1, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-direct {p0}, Lcom/uc/setting/a;->d()V

    iget-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    sget-object v1, Lsr;->j:Ljava/lang/String;

    const/16 v2, 0x24e

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->l()I

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->J:Ljava/lang/String;

    const/16 v2, 0x243

    const/16 v3, 0x244

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->aj()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    new-instance p1, Lcom/uc/setting/m;

    invoke-direct {p1, v0, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v10

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->H:Ljava/lang/String;

    const/16 v2, 0x278

    const/16 v3, 0x264

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->ag()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->K:Ljava/lang/String;

    const/16 v2, 0x281

    const/16 v3, 0x266

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->an()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v0, v13, v7}, Lcom/uc/setting/v;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v11, Lcom/uc/setting/n;

    const/16 v0, 0x279

    invoke-virtual {v10, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/uc/setting/n;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsr;->p:Ljava/lang/String;

    const/16 v2, 0x27b

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/16 v0, 0x13

    invoke-virtual {v10, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->D:Ljava/lang/String;

    const/16 v2, 0x27c

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->af()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v0, v13, v7}, Lcom/uc/setting/v;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-virtual {p1, v11}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v6, Lcom/uc/setting/n;

    const/16 v0, 0x26e

    invoke-virtual {v10, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/uc/setting/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->e:Ljava/lang/String;

    const/16 v2, 0x25c

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->t()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v6, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-virtual {p1, v6}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    new-instance p1, Lcom/uc/setting/m;

    invoke-direct {p1, v0, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v6

    invoke-static {}, Ladl;->f()Ljava/lang/String;

    move-result-object v3

    const-string v1, "multilanguage"

    const/16 v2, 0x261

    sget-object v4, Ladh;->a:[Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v6, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->G:Ljava/lang/String;

    const/16 v2, 0x274

    const/16 v3, 0x263

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->ah()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->r:Ljava/lang/String;

    const/16 v2, 0x2d7

    const/16 v3, 0x262

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->S()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/m;

    const/16 v1, 0x27a

    const/16 v2, 0x262

    invoke-virtual {v6, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->s:Ljava/lang/String;

    const/16 v2, 0x248

    const/16 v3, 0x249

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->al()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->t:Ljava/lang/String;

    const/16 v2, 0x23e

    const/16 v3, 0x23f

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->am()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    new-instance p1, Lcom/uc/setting/m;

    invoke-direct {p1, v0, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    sget-object v1, Lsr;->m:Ljava/lang/String;

    const/16 v2, 0x258

    iget-object v3, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v3}, Lsq;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->x:Ljava/lang/String;

    const/16 v2, 0x25b

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->V()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->I:Ljava/lang/String;

    const/16 v2, 0x246

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->ai()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    new-instance p1, Lcom/uc/setting/m;

    invoke-direct {p1, v0, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v10

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->A()I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v11

    array-length v1, v11

    new-array v12, v1, [Z

    if-lez v0, :cond_2

    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/uc/setting/a;->k:Z

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/setting/a;->l:Z

    invoke-static {}, Lsr;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/setting/a;->m:Z

    iget-boolean v0, p0, Lcom/uc/setting/a;->l:Z

    aput-boolean v0, v12, v7

    iget-boolean v0, p0, Lcom/uc/setting/a;->m:Z

    aput-boolean v0, v12, v8

    iget-boolean v0, p0, Lcom/uc/setting/a;->k:Z

    aput-boolean v0, v12, v9

    move v6, v7

    :goto_3
    array-length v0, v11

    if-ge v6, v0, :cond_3

    new-instance v0, Lcom/uc/setting/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PAGE_SCROLL_SET"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v11, v6

    const-string v3, ""

    aget-boolean v4, v12, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/setting/p;)V

    array-length v1, v11

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_1

    invoke-virtual {v0, v13, v7}, Lcom/uc/setting/v;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/uc/setting/n;

    const/16 v0, 0x27f

    invoke-virtual {v10, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/uc/setting/n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lsr;->o:Ljava/lang/String;

    const/16 v2, 0x252

    if-ne v0, v8, :cond_4

    move v0, v8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/16 v0, 0x14

    invoke-virtual {v10, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/a;->a(Ljava/lang/String;ILjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)Lcom/uc/setting/o;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    iget-boolean v0, p0, Lcom/uc/setting/a;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    invoke-virtual {v0}, Lcom/uc/setting/o;->g()V

    :goto_5
    iget-object v0, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    invoke-virtual {v6, v0}, Lcom/uc/setting/n;->a(Lcom/uc/setting/o;)V

    invoke-virtual {p1, v6}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_4
    move v0, v9

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    invoke-virtual {v0}, Lcom/uc/setting/o;->h()V

    goto :goto_5

    :sswitch_5
    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/setting/a;->b(I)Lcom/uc/setting/m;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/uc/setting/m;->a()I

    move-result v0

    new-instance p1, Lcom/uc/setting/m;

    invoke-direct {p1, v0, v13}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->g:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->O:Ljava/lang/String;

    const/16 v2, 0x256

    const/16 v3, 0x265

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->aB()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    :cond_6
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->d:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/platform/h;->aR()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->P:Ljava/lang/String;

    const/16 v2, 0x85

    const/16 v3, 0x84

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->aw()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    :cond_7
    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v1, Lyo;->ad:Lyp;

    invoke-virtual {v0, v1}, Lyq;->b(Lyp;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gcm/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lsr;->Q:Ljava/lang/String;

    const/16 v2, 0x2c1

    const/16 v3, 0x2c0

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->aC()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {p1, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    :cond_8
    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->aC()Z

    move-result v0

    invoke-static {v0}, Lst;->a(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x255 -> :sswitch_6
        0x26a -> :sswitch_1
        0x26f -> :sswitch_2
        0x271 -> :sswitch_0
        0x272 -> :sswitch_5
        0x27a -> :sswitch_4
        0x27e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "reset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lafv;

    sget-object v1, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x245

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafv;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/setting/f;

    invoke-direct {v2, p0}, Lcom/uc/setting/f;-><init>(Lcom/uc/setting/a;)V

    invoke-virtual {v0, v1, v2}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/setting/g;

    invoke-direct {v2}, Lcom/uc/setting/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lafv;->show()V

    :cond_2
    const-string v0, "ClearRecord"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/setting/a;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/uc/setting/o;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v5

    sget-object v2, Lsr;->y:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    sget v0, Lyd;->eY:I

    invoke-static {v0}, Lye;->a(I)Z

    const-string v0, "s151"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lsr;->z:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    invoke-static {}, Lacx;->a()Lacx;

    invoke-static {}, Lacx;->l()Ljava/lang/String;

    move-result-object v0

    sget v2, Lyd;->r:I

    invoke-static {v2, v1, v1, v0}, Lye;->a(IIILjava/lang/Object;)Z

    const-string v0, "s148"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lsr;->A:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    sget v0, Lyd;->r:I

    const-string v2, "https://play.google.com/store/apps/details?id=com.uc.browser.en"

    invoke-static {v0, v1, v1, v2}, Lye;->a(IIILjava/lang/Object;)Z

    const-string v0, "s178"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lsr;->C:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V

    invoke-static {}, Ladi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->es:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lacx;->a()Lacx;

    invoke-static {}, Lacx;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedback_1"

    invoke-static {v2}, Lul;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lyd;->r:I

    invoke-static {v2, v1, v1, v0}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, Lsr;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x25a

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lsr;->B:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1d9

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lsr;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lsr;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x25f

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lsr;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x253

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x16

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lsr;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x259

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v5, v1

    const-string v1, "2"

    aput-object v1, v5, v7

    const-string v1, "3"

    aput-object v1, v5, v8

    const-string v1, "4"

    aput-object v1, v5, v0

    const-string v0, "5"

    aput-object v0, v5, v9

    const/4 v0, 0x5

    const-string v1, "6"

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lsr;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x24e

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v4}, Lsq;->l()I

    move-result v4

    if-ne v4, v0, :cond_b

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    sget-object v2, Lsr;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x27b

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lsr;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x258

    invoke-virtual {v5, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "multilanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x261

    invoke-virtual {v5, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ladh;->a:[Ljava/lang/String;

    invoke-static {}, Ladl;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lsr;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x252

    invoke-virtual {v5, v0}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Laen;->b(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lcom/uc/setting/o;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lsr;->E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "s163"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/setting/a;->f()V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lsr;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lyd;->f:I

    invoke-static {v0}, Lye;->a(I)Z

    const-string v0, "ms22"

    invoke-static {v0}, Lul;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/setting/a;->n:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/uc/setting/a;->b()V

    :cond_2
    sget-object v0, Lsr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v2}, Lsq;->d()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v2, v0}, Lsq;->a(I)V

    if-nez v0, :cond_4

    const-string v0, "s102"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->b()V

    invoke-static {}, Lzv;->a()V

    invoke-static {}, Lzv;->m()V

    invoke-static {}, Lzv;->l()V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    const-string v0, "s101"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v0, v5, :cond_3

    const-string v0, "s100"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lsr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->j(I)V

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->s(I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lsr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->i(I)V

    if-nez v0, :cond_8

    const-string v0, "s103"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-ne v0, v5, :cond_9

    const-string v0, "s104"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    const-string v0, "s105"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "s106"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lsr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsq;->q(Z)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lsr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->d(I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lsr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "s114"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->e(I)V

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->r(I)V

    sget v1, Lyd;->cO:I

    invoke-static {v1, v0, v2}, Lye;->a(III)Z

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "s109"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v1, "s110"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v1, "s111"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v1, "s112"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v1, "s113"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    sget-object v0, Lsr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "s119"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->f(I)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v1, :cond_f

    const-string v1, "s122"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v0, Lsr;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->B(Z)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lsr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->h(Z)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lsr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "s128"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->m(Z)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "s129"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    const-string v0, "uc_pref_set_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/setting/a;->a(Z)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lsr;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "s144"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->v(Z)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "s145"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    sget-object v0, Lsr;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->A(Z)V

    sget v0, Lyd;->cM:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lsr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v3, v0}, Lsq;->n(I)V

    sget v3, Lyd;->aB:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v2, v2, v4}, Lye;->a(IIILjava/lang/Object;)Z

    if-nez v0, :cond_1a

    const-string v0, "s125"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    if-ne v0, v1, :cond_1b

    const-string v0, "s126"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    if-ne v0, v5, :cond_0

    const-string v0, "s127"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lsr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lsr;->c()Lsr;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43660000    # 230.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->m(I)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(Landroid/app/Activity;I)F

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->b(Landroid/app/Activity;)F

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lsr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1f

    const-string v0, "s149"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lsq;->x(I)V

    invoke-static {}, Lzv;->r()V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "s150"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    move v0, v2

    goto :goto_7

    :cond_21
    sget-object v0, Lsr;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->s(Z)V

    if-eqz v0, :cond_22

    const-string v0, "s123"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "s124"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lsr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->a(Z)V

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lsr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->b(Z)V

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lsr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "s138"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v1, v0}, Lsq;->b(I)V

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "s136"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    const-string v1, "s137"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    sget-object v0, Lsr;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsq;->i(Z)V

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lsr;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsq;->j(Z)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "pref_key_default_browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_0
    invoke-static {}, Loa;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "s143"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    sget v0, Lyd;->p:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_29
    const-string v0, "s142"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    sget v0, Lyd;->n:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-direct {p0}, Lcom/uc/setting/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2a
    sget-object v0, Lsr;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsq;->r(Z)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "multilanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ladl;->b(Ljava/lang/String;)V

    const-string v0, "s146"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Ladl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1}, Ladl;->a(Z)V

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/p;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v2}, Ladl;->a(Z)V

    goto/16 :goto_0

    :cond_2d
    sget-object v0, Lsr;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2f

    const-string v1, "s02"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :cond_2e
    :goto_9
    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    invoke-static {v0}, Lsr;->a(I)V

    sget v0, Lyd;->ab:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_0

    :cond_2f
    if-ne v0, v1, :cond_30

    const-string v1, "s03"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_30
    if-ne v0, v5, :cond_2e

    const-string v1, "s04"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_31
    sget-object v0, Lsr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v2, v0}, Lsq;->p(I)V

    if-nez v0, :cond_32

    const-string v0, "s157"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    if-ne v0, v1, :cond_33

    const-string v0, "s158"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    if-ne v0, v3, :cond_0

    const-string v0, "s159"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "PAGE_SCROLL_SET0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->l(Z)V

    const-string v0, "s152"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    const-string v0, "PAGE_SCROLL_SET1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lcom/uc/setting/a;->m:Z

    if-eq v0, v3, :cond_36

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    if-eqz v0, :cond_37

    :goto_a
    invoke-virtual {v3, v1}, Lsq;->w(I)V

    :cond_36
    const-string v0, "s153"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    move v1, v2

    goto :goto_a

    :cond_38
    const-string v0, "PAGE_SCROLL_SET2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/uc/setting/a;->k:Z

    if-eq v0, v1, :cond_39

    sget v1, Lyd;->ac:I

    invoke-static {v1}, Lye;->a(I)Z

    iput-boolean v0, p0, Lcom/uc/setting/a;->k:Z

    :cond_39
    iget-object v1, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    if-eqz v1, :cond_3a

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    invoke-virtual {v0}, Lcom/uc/setting/o;->g()V

    :cond_3a
    :goto_b
    const-string v0, "s154"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p0, Lcom/uc/setting/a;->f:Lcom/uc/setting/o;

    invoke-virtual {v0}, Lcom/uc/setting/o;->h()V

    goto :goto_b

    :cond_3c
    sget-object v0, Lsr;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->x(Z)V

    if-eqz v0, :cond_3d

    const-string v0, "s160"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    const-string v0, "s161"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    sget-object v0, Lsr;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->z(Z)V

    sget v0, Lyd;->cL:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_0

    :cond_3f
    sget-object v0, Lsr;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->y(Z)V

    if-eqz v0, :cond_40

    const-string v0, "s1660"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    const-string v0, "s1670"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    sget-object v0, Lsr;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->C(Z)V

    goto/16 :goto_0

    :cond_42
    sget-object v0, Lsr;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->D(Z)V

    goto/16 :goto_0

    :cond_43
    sget-object v0, Lsr;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->E(Z)V

    if-nez v0, :cond_0

    const-string v0, "s175"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    sget-object v0, Lsr;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->F(Z)V

    if-nez v0, :cond_0

    const-string v0, "S177"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    sget-object v0, Lsr;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->H(Z)V

    goto/16 :goto_0

    :cond_46
    sget-object v0, Lsr;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->I(Z)V

    goto/16 :goto_0

    :cond_47
    sget-object v0, Lsr;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->M(Z)V

    sget v0, Lyd;->eG:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_0

    :cond_48
    sget-object v0, Lsr;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->J(Z)V

    sget-object v1, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lid;->a(Landroid/content/Context;Z)V

    if-eqz v0, :cond_49

    const-string v0, "_swon"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    const-string v0, "_swoff"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    sget-object v0, Lsr;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq;->N(Z)V

    invoke-static {}, Lsr;->c()Lsr;

    move-result-object v1

    invoke-virtual {v1}, Lsr;->d()Z

    sget-object v1, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_4b
    sget-object v0, Lsr;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FlagScreenSaverSwitch"

    invoke-static {v1, v0}, Lo;->b(Ljava/lang/String;Z)V

    sget v0, Lyd;->fa:I

    invoke-static {v0}, Lye;->a(I)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    const/16 v6, 0x54

    sget-object v0, Lsr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    if-lez p3, :cond_2

    if-gez p3, :cond_0

    iget-object v0, p0, Lcom/uc/setting/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    :cond_0
    const-string v0, "w01"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    new-instance v2, Lafv;

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Lafv;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    invoke-virtual {v0, p3}, Lcom/uc/setting/m;->a(I)Lcom/uc/setting/o;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/setting/v;->a(Z)V

    sget-object v1, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030075

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0702f2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v5, 0x135

    invoke-virtual {v3, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v6}, Laen;->h(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702f3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v5, 0x133

    invoke-virtual {v3, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v5, 0x55

    invoke-static {v5}, Laen;->h(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702f4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v5, 0x134

    invoke-virtual {v3, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v6}, Laen;->h(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x2772

    invoke-virtual {v3, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lafv;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x136

    invoke-virtual {v3, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lafv;->a(Landroid/view/View;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v3, 0x137

    invoke-virtual {v1, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/setting/c;

    invoke-direct {v3, p0, v2, v0, p3}, Lcom/uc/setting/c;-><init>(Lcom/uc/setting/a;Lafv;Lcom/uc/setting/v;I)V

    invoke-virtual {v2, v1, v3}, Lafv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/setting/d;

    invoke-direct {v3, p0, v0}, Lcom/uc/setting/d;-><init>(Lcom/uc/setting/a;Lcom/uc/setting/v;)V

    invoke-virtual {v2, v1, v3}, Lafv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lafv;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/uc/setting/a;->c(I)V

    goto :goto_0
.end method

.method public final a([Z)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v0}, Lsq;->m()I

    move-result v0

    :goto_0
    aget-boolean v2, p1, v1

    if-eqz v2, :cond_5

    invoke-static {}, Lacx;->a()Lacx;

    sget-object v2, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v3, Lyd;->H:I

    invoke-static {v3}, Lcom/uc/browser/p;->a_(I)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lacx;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_1
    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cache_flash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lacx;->a(Ljava/io/File;)Z

    :cond_1
    invoke-static {v0, v5}, Lzv;->b(II)I

    move-result v0

    :goto_3
    aget-boolean v2, p1, v5

    if-eqz v2, :cond_6

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v2

    invoke-virtual {v2}, Lacx;->p()V

    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-static {v0, v6}, Lzv;->b(II)I

    move-result v0

    sget v2, Lyd;->ek:I

    invoke-static {v2}, Lye;->a(I)Z

    :goto_5
    aget-boolean v2, p1, v6

    if-eqz v2, :cond_7

    sget v2, Lyd;->U:I

    invoke-static {v2}, Lye;->a(I)Z

    sget-object v2, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    invoke-virtual {v2}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    invoke-static {}, Lacx;->a()Lacx;

    invoke-static {}, Lacx;->w()V

    invoke-static {v0, v7}, Lzv;->b(II)I

    move-result v0

    :goto_7
    const/4 v2, 0x3

    aget-boolean v2, p1, v2

    if-eqz v2, :cond_8

    invoke-static {}, Log;->a()Log;

    move-result-object v2

    invoke-virtual {v2}, Log;->f()V

    invoke-static {}, Log;->a()Log;

    move-result-object v2

    invoke-virtual {v2}, Log;->j()V

    invoke-static {v0, v8}, Lzv;->b(II)I

    move-result v0

    :goto_8
    aget-boolean v2, p1, v7

    if-eqz v2, :cond_9

    invoke-static {}, Log;->a()Log;

    move-result-object v2

    invoke-virtual {v2}, Log;->e()V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lzv;->b(II)I

    move-result v0

    :goto_9
    invoke-static {v0, v8}, Lzv;->c(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Log;->a()Log;

    move-result-object v2

    invoke-virtual {v2}, Log;->c()V

    :cond_3
    iget-object v2, p0, Lcom/uc/setting/a;->e:Lsq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/setting/a;->e:Lsq;

    invoke-virtual {v2, v0}, Lsq;->g(I)V

    :cond_4
    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    invoke-static {v0, v5}, Lzv;->a(II)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v0, v6}, Lzv;->a(II)I

    move-result v0

    goto/16 :goto_5

    :cond_7
    invoke-static {v0, v7}, Lzv;->a(II)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-static {v0, v8}, Lzv;->a(II)I

    move-result v0

    goto :goto_8

    :cond_9
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lzv;->a(II)I

    move-result v0

    goto :goto_9

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v3

    goto/16 :goto_2

    :catch_3
    move-exception v3

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "s147"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {v3}, Ladl;->a(Z)V

    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    invoke-virtual {v0}, Lacx;->o()V

    sget v0, Lyd;->p:I

    invoke-static {v0}, Lye;->a(I)Z

    iget-object v0, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/a;->c:Lcom/uc/setting/SettingScreenPageView;

    invoke-direct {p0}, Lcom/uc/setting/a;->e()Lcom/uc/setting/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/setting/SettingScreenPageView;->a(Lcom/uc/setting/m;)V

    :cond_0
    invoke-static {v2}, Lcom/uc/platform/h;->a(Z)V

    invoke-static {v3}, Lcom/uc/platform/h;->d(I)V

    invoke-static {v3}, Lcom/uc/platform/h;->c(I)V

    invoke-static {v3}, Lcom/uc/platform/h;->b(I)V

    sget v0, Lyd;->bz:I

    invoke-static {v0}, Lye;->a(I)Z

    invoke-static {v2}, Lcom/uc/platform/h;->f(Z)V

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/app/Activity;)V

    sget v0, Lyd;->cO:I

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->k()I

    move-result v1

    invoke-static {v0, v1, v3}, Lye;->a(III)Z

    invoke-static {v3}, Lcom/uc/setting/a;->a(Z)V

    sget v0, Lyd;->eG:I

    invoke-static {v0}, Lye;->a(I)Z

    sget-object v0, Lcom/uc/setting/a;->g:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
