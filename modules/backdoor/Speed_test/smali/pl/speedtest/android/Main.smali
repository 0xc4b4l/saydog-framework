.class public Lpl/speedtest/android/Main;
.super Landroid/app/TabActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/Main$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Lpl/speedtest/android/Main$a;

.field public static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/u;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Z

.field public static t:Z


# instance fields
.field private u:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lpl/speedtest/android/Main;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/Main;->unloadDrawables(Landroid/view/View;)V

    invoke-static {v0}, Lpl/speedtest/android/Main;->unloadDrawables2(Landroid/view/View;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static unloadDrawables(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/Main;->unloadDrawables(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static unloadDrawables2(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lpl/speedtest/android/Main;->unloadDrawables2(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    move-object v2, p0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "i_start_tab"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "i_results_tab"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "i_settings_tab"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v12, 0x7f0c0104

    const v11, 0x7f0c00e9

    const v10, 0x7f0c00a4

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v0, Lpl/speedtest/android/Main$a;

    invoke-direct {v0}, Lpl/speedtest/android/Main$a;-><init>()V

    sput-object v0, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object v1, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "myPrefs"

    invoke-virtual {p0, v0, v4}, Lpl/speedtest/android/Main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "tests_server"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "shakeCbx"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->b:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "animationCbx"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->c:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "unit"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lpl/speedtest/android/Main;->d:J

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v2, "ord"

    const-string v3, "time"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v2, "sort"

    const-string v3, "DESC"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "sentStatisticsCbx"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->i:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "showListResults"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->k:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "showWifiWarningCbx"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->l:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "optimize_data"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->m:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "crowd_testing"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->n:Z

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v2, "test_method"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v2, "measurement_method"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->h:Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "signal_monitoring"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->o:Z

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "skorkaCbx"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skin"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "skorkaCbx"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "skin"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->j:Z

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "begin_test"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "begin_test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v5, v6

    :goto_1
    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/b;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/analytics/g;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "showAds"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showAds"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "showAdverts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showAdverts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    const-string v1, "wyswietlajWskazowkiCbx"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_2
    if-ne v0, v6, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/Main;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "showAdvertisement"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v6, :cond_7

    const v0, 0x7f0d0014

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->setTheme(I)V

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->setContentView(I)V

    :goto_3
    const v0, 0x7f0f0001

    invoke-static {p0, v0, v4}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const v0, 0x7f0700c1

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f070101

    invoke-virtual {p0, v1}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0700f5

    invoke-virtual {p0, v2}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f07006d

    invoke-virtual {p0, v3}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    new-instance v7, Lpl/speedtest/android/Main$1;

    invoke-direct {v7, p0}, Lpl/speedtest/android/Main$1;-><init>(Lpl/speedtest/android/Main;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v3, 0x7f07002e

    invoke-virtual {p0, v3}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :try_start_0
    sget-boolean v7, Lpl/speedtest/android/Main;->j:Z

    if-ne v7, v6, :cond_8

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tlo.jpg"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const v3, 0x1020011

    invoke-virtual {p0, v3}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getTabHost()Landroid/widget/TabHost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabHost;->setup()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v7, Lpl/speedtest/android/MainActivity;

    invoke-virtual {v4, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "begin_test"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lpl/speedtest/android/ResultsActivity;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lpl/speedtest/android/PreferencesActivity;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v3, Lpl/speedtest/android/Main$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lpl/speedtest/android/Main$2;-><init>(Lpl/speedtest/android/Main;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpl/speedtest/android/Main$3;

    invoke-direct {v3, p0, v0, v1, v2}, Lpl/speedtest/android/Main$3;-><init>(Lpl/speedtest/android/Main;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpl/speedtest/android/Main$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lpl/speedtest/android/Main$4;-><init>(Lpl/speedtest/android/Main;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v6, :cond_9

    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "i_theme_modern"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :goto_5
    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "just_launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v5, v4

    goto/16 :goto_1

    :cond_6
    move v0, v4

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0d0015

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->setTheme(I)V

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->setContentView(I)V

    goto/16 :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tlo_classic.png"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lpl/speedtest/android/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lpl/speedtest/android/Main;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "i_theme_classic"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    move v5, v0

    goto/16 :goto_1

    :cond_b
    move v0, v4

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lpl/speedtest/android/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/Main;->unloadDrawables(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpl/speedtest/android/p;->b(Landroid/content/Context;Z)Z

    const/4 v0, 0x1

    sput-boolean v0, Lpl/speedtest/android/Main;->t:Z

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpl/speedtest/android/p;->b(Landroid/content/Context;Z)Z

    const/4 v0, 0x0

    sput-boolean v0, Lpl/speedtest/android/Main;->t:Z

    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    return-void
.end method
