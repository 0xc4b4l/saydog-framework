.class public Lpl/speedtest/android/SystemInfoActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/SystemInfoActivity$b;,
        Lpl/speedtest/android/SystemInfoActivity$c;,
        Lpl/speedtest/android/SystemInfoActivity$d;,
        Lpl/speedtest/android/SystemInfoActivity$f;,
        Lpl/speedtest/android/SystemInfoActivity$g;,
        Lpl/speedtest/android/SystemInfoActivity$e;,
        Lpl/speedtest/android/SystemInfoActivity$a;
    }
.end annotation


# static fields
.field static c:Z

.field private static h:Lpl/speedtest/android/SystemInfoActivity$d;

.field private static i:Lpl/speedtest/android/SystemInfoActivity$e;

.field private static j:Lpl/speedtest/android/SystemInfoActivity$f;

.field private static k:Lpl/speedtest/android/SystemInfoActivity$g;

.field private static l:Lpl/speedtest/android/SystemInfoActivity$c;


# instance fields
.field a:I

.field b:F

.field d:Landroid/app/Dialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lpl/speedtest/android/SystemInfoActivity;->l:Lpl/speedtest/android/SystemInfoActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lpl/speedtest/android/SystemInfoActivity;->b:F

    return-void
.end method

.method public static a(D)D
    .locals 12

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/16 v0, 0x9

    new-array v4, v0, [D

    fill-array-data v4, :array_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-wide v6, v4, v0

    cmpl-double v5, p0, v6

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    const-wide v2, 0x406dc00000000000L    # 238.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    const-wide v0, 0x406dc00000000000L    # 238.0

    :cond_3
    return-wide v0

    :cond_4
    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const-wide v0, 0x406dc00000000000L    # 238.0

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, -0x1

    int-to-double v6, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v8, v4, v0

    sub-double v8, p0, v8

    aget-wide v10, v4, v1

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v4, v0

    sub-double v0, v10, v0

    div-double v0, v8, v0

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    goto :goto_1

    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x403e000000000000L    # 30.0
        0x4044000000000000L    # 40.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4051800000000000L    # 70.0
        0x4054000000000000L    # 80.0
        0x4056800000000000L    # 90.0
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lpl/speedtest/android/SystemInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 6

    const v5, 0x7f090009

    const v4, 0x7f0700e6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v4}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v4}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v2, 0x7f09000a

    invoke-virtual {p0, v4}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lpl/speedtest/android/SystemInfoActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/SystemInfoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/SystemInfoActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "system_info_clock_panel"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_data_panel"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_list_view_layout"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "system_info_clock_panel"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_data_panel"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_list_view_layout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(D)D
    .locals 12

    const-wide v2, 0x403bb33333333333L    # 27.7

    const/16 v0, 0xa

    new-array v4, v0, [D

    fill-array-data v4, :array_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-wide v6, v4, v0

    cmpl-double v5, p0, v6

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    const-wide v2, 0x406dc00000000000L    # 238.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    const-wide v0, 0x406dc00000000000L    # 238.0

    :cond_3
    return-wide v0

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    const-wide v0, 0x406dc00000000000L    # 238.0

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, -0x1

    int-to-double v6, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v8, v4, v0

    sub-double v8, p0, v8

    aget-wide v10, v4, v1

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v4, v0

    sub-double v0, v10, v0

    div-double v0, v8, v0

    add-double/2addr v0, v6

    mul-double/2addr v0, v2

    goto :goto_1

    nop

    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
        0x403e000000000000L    # 30.0
        0x4044000000000000L    # 40.0
        0x4049000000000000L    # 50.0
        0x404e000000000000L    # 60.0
        0x4051800000000000L    # 70.0
        0x4054000000000000L    # 80.0
        0x4056800000000000L    # 90.0
        0x4059000000000000L    # 100.0
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;D)V
    .locals 2

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->i:Lpl/speedtest/android/SystemInfoActivity$e;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity$e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lpl/speedtest/android/SystemInfoActivity;->i:Lpl/speedtest/android/SystemInfoActivity$e;

    invoke-virtual {v1, v0}, Lpl/speedtest/android/SystemInfoActivity$e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->k:Lpl/speedtest/android/SystemInfoActivity$g;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity$g;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lpl/speedtest/android/SystemInfoActivity;->k:Lpl/speedtest/android/SystemInfoActivity$g;

    invoke-virtual {v1, v0}, Lpl/speedtest/android/SystemInfoActivity$g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->j:Lpl/speedtest/android/SystemInfoActivity$f;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity$f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lpl/speedtest/android/SystemInfoActivity;->j:Lpl/speedtest/android/SystemInfoActivity$f;

    invoke-virtual {v1, v0}, Lpl/speedtest/android/SystemInfoActivity$f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->h:Lpl/speedtest/android/SystemInfoActivity$d;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity$d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lpl/speedtest/android/SystemInfoActivity;->h:Lpl/speedtest/android/SystemInfoActivity$d;

    invoke-virtual {v1, v0}, Lpl/speedtest/android/SystemInfoActivity$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const v0, 0x7f0700ce

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->finish()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lpl/speedtest/android/SystemInfoActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/speedtest/android/SystemInfoActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/speedtest/android/SystemInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/speedtest/android/SystemInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07003c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, -0x1

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->h:Lpl/speedtest/android/SystemInfoActivity$d;

    if-nez v0, :cond_3

    new-instance v0, Lpl/speedtest/android/SystemInfoActivity$d;

    invoke-direct {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$d;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    sput-object v0, Lpl/speedtest/android/SystemInfoActivity;->h:Lpl/speedtest/android/SystemInfoActivity$d;

    :goto_0
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->i:Lpl/speedtest/android/SystemInfoActivity$e;

    if-nez v0, :cond_4

    new-instance v0, Lpl/speedtest/android/SystemInfoActivity$e;

    invoke-direct {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$e;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    sput-object v0, Lpl/speedtest/android/SystemInfoActivity;->i:Lpl/speedtest/android/SystemInfoActivity$e;

    :goto_1
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->j:Lpl/speedtest/android/SystemInfoActivity$f;

    if-nez v0, :cond_5

    new-instance v0, Lpl/speedtest/android/SystemInfoActivity$f;

    invoke-direct {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$f;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    sput-object v0, Lpl/speedtest/android/SystemInfoActivity;->j:Lpl/speedtest/android/SystemInfoActivity$f;

    :goto_2
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->k:Lpl/speedtest/android/SystemInfoActivity$g;

    if-nez v0, :cond_6

    new-instance v0, Lpl/speedtest/android/SystemInfoActivity$g;

    invoke-direct {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$g;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    sput-object v0, Lpl/speedtest/android/SystemInfoActivity;->k:Lpl/speedtest/android/SystemInfoActivity$g;

    :goto_3
    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->g:Ljava/lang/String;

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v7, :cond_7

    const v0, 0x7f090005

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->setContentView(I)V

    :goto_4
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :try_start_0
    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-nez v1, :cond_8

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tlo_classic_system_info.png"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v7, :cond_0

    const v0, 0x7f0700d3

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lpl/speedtest/android/SystemInfoActivity$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/SystemInfoActivity$1;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lpl/speedtest/android/SystemInfoActivity$2;

    invoke-direct {v1, p0}, Lpl/speedtest/android/SystemInfoActivity$2;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "systemInfoBg"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_clock_img_system"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_needle_img"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0700cf

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :try_start_1
    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-nez v1, :cond_9

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_info_box_bg_classic.png"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const v0, 0x7f0700ce

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget-boolean v2, Lpl/speedtest/android/Main;->j:Z

    if-ne v2, v7, :cond_a

    invoke-static {p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x28

    invoke-static {p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x28

    invoke-static {p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x28

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_7
    const/4 v2, 0x2

    const v3, 0x7f0700d0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x7f0700d4

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0700d6

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x258

    div-int/lit16 v2, v2, 0x780

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lpl/speedtest/android/SystemInfoActivity;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lpl/speedtest/android/SystemInfoActivity;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lpl/speedtest/android/SystemInfoActivity;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f0700d4

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0700d0

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, p0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "actTab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    :cond_1
    const v0, 0x7f0700d7

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpl/speedtest/android/SystemInfoActivity$3;

    invoke-direct {v1, p0}, Lpl/speedtest/android/SystemInfoActivity$3;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700cb

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpl/speedtest/android/SystemInfoActivity$4;

    invoke-direct {v1, p0}, Lpl/speedtest/android/SystemInfoActivity$4;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700fd

    invoke-virtual {p0, v1}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0700c7

    invoke-virtual {p0, v2}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lpl/speedtest/android/SystemInfoActivity$5;

    invoke-direct {v3, p0, v0}, Lpl/speedtest/android/SystemInfoActivity$5;-><init>(Lpl/speedtest/android/SystemInfoActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpl/speedtest/android/SystemInfoActivity$6;

    invoke-direct {v3, p0, v1}, Lpl/speedtest/android/SystemInfoActivity$6;-><init>(Lpl/speedtest/android/SystemInfoActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpl/speedtest/android/SystemInfoActivity$7;

    invoke-direct {v3, p0}, Lpl/speedtest/android/SystemInfoActivity$7;-><init>(Lpl/speedtest/android/SystemInfoActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    packed-switch v3, :pswitch_data_0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    const-string v0, "system_info_clock_img_system"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_header_txt"

    const-string v1, "system"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_3
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->h:Lpl/speedtest/android/SystemInfoActivity$d;

    invoke-virtual {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$d;->a(Lpl/speedtest/android/SystemInfoActivity;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->i:Lpl/speedtest/android/SystemInfoActivity$e;

    invoke-virtual {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$e;->a(Lpl/speedtest/android/SystemInfoActivity;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->j:Lpl/speedtest/android/SystemInfoActivity$f;

    invoke-virtual {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$f;->a(Lpl/speedtest/android/SystemInfoActivity;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->k:Lpl/speedtest/android/SystemInfoActivity$g;

    invoke-virtual {v0, p0}, Lpl/speedtest/android/SystemInfoActivity$g;->a(Lpl/speedtest/android/SystemInfoActivity;)V

    goto/16 :goto_3

    :cond_7
    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->setContentView(I)V

    goto/16 :goto_4

    :cond_8
    :try_start_2
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tlo.jpg"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpl/speedtest/android/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    :cond_9
    :try_start_3
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_info_box_bg.png"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    :cond_a
    invoke-static {p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v2

    div-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x28

    invoke-static {p0}, Lpl/speedtest/android/Main;->a(Landroid/app/Activity;)I

    move-result v4

    div-int/lit8 v4, v4, 0x28

    invoke-static {p0}, Lpl/speedtest/android/Main;->b(Landroid/app/Activity;)I

    move-result v5

    div-int/lit8 v5, v5, 0x28

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    :pswitch_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_b
    const-string v0, "system_info_clock_img_mobile"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_header_txt"

    const-string v1, "mobile"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_c
    const-string v0, "system_info_clock_img_wlan"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_header_txt"

    const-string v1, "wlan"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_d
    const-string v0, "system_info_clock_img_system"

    const-string v1, "load"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_info_header_txt"

    const-string v1, "system"

    invoke-virtual {p0, v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700d5

    if-ne v0, v1, :cond_1

    check-cast p2, Landroid/widget/ListView;

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/speedtest/android/s;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpl/speedtest/android/SystemInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lpl/speedtest/android/s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lpl/speedtest/android/SystemInfoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700cf

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700cd

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f07007a

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700fd

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700fe

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700ca

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0700d5

    invoke-virtual {p0, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-static {p0}, Lpl/speedtest/android/Main;->c(Landroid/app/Activity;)V

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->h:Lpl/speedtest/android/SystemInfoActivity$d;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity$d;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->i:Lpl/speedtest/android/SystemInfoActivity$e;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity$e;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->j:Lpl/speedtest/android/SystemInfoActivity$f;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity$f;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->k:Lpl/speedtest/android/SystemInfoActivity$g;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SystemInfoActivity$g;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lpl/speedtest/android/SystemInfoActivity;->c:Z

    sput-boolean v2, Lpl/speedtest/android/Main;->s:Z

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->l:Lpl/speedtest/android/SystemInfoActivity$c;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/speedtest/android/SystemInfoActivity;->l:Lpl/speedtest/android/SystemInfoActivity$c;

    iget-object v0, v0, Lpl/speedtest/android/SystemInfoActivity$c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sput-object v3, Lpl/speedtest/android/SystemInfoActivity;->l:Lpl/speedtest/android/SystemInfoActivity$c;

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v3, p0, Lpl/speedtest/android/SystemInfoActivity;->d:Landroid/app/Dialog;

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0, v1, v1}, Lpl/speedtest/android/SystemInfoActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lpl/speedtest/android/SystemInfoActivity;->c:Z

    new-instance v0, Lpl/speedtest/android/SystemInfoActivity$c;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2, p0}, Lpl/speedtest/android/SystemInfoActivity$c;-><init>(IILpl/speedtest/android/SystemInfoActivity;)V

    sput-object v0, Lpl/speedtest/android/SystemInfoActivity;->l:Lpl/speedtest/android/SystemInfoActivity$c;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
