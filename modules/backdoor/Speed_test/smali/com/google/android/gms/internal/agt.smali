.class public Lcom/google/android/gms/internal/agt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/agt$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/aid;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/agn;

.field private final d:Lcom/google/android/gms/internal/agm;

.field private final e:Lcom/google/android/gms/internal/aje;

.field private final f:Lcom/google/android/gms/internal/aod;

.field private final g:Lcom/google/android/gms/internal/cn;

.field private final h:Lcom/google/android/gms/internal/aur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/agn;Lcom/google/android/gms/internal/agm;Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agn;

    iput-object p2, p0, Lcom/google/android/gms/internal/agt;->d:Lcom/google/android/gms/internal/agm;

    iput-object p3, p0, Lcom/google/android/gms/internal/agt;->e:Lcom/google/android/gms/internal/aje;

    iput-object p4, p0, Lcom/google/android/gms/internal/agt;->f:Lcom/google/android/gms/internal/aod;

    iput-object p5, p0, Lcom/google/android/gms/internal/agt;->g:Lcom/google/android/gms/internal/cn;

    iput-object p6, p0, Lcom/google/android/gms/internal/agt;->h:Lcom/google/android/gms/internal/aur;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/aid;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/agt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/il;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/aie;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/aid;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/agt;->b()Lcom/google/android/gms/internal/aid;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/agt$a",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    invoke-static {p0}, Lcom/google/android/gms/internal/ih;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google Play Services is not available"

    invoke-static {v1}, Lcom/google/android/gms/internal/il;->b(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    invoke-static {p0}, Lcom/google/android/gms/internal/ih;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    invoke-static {p0}, Lcom/google/android/gms/internal/ih;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/agt$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/agt$a;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/agt$a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/agt$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->a()Lcom/google/android/gms/internal/ih;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->c:Lcom/google/android/gms/internal/agn;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/internal/aid;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/agt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->a:Lcom/google/android/gms/internal/aid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/agt;->a()Lcom/google/android/gms/internal/aid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/agt;->a:Lcom/google/android/gms/internal/aid;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->a:Lcom/google/android/gms/internal/aid;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/agm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->d:Lcom/google/android/gms/internal/agm;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/aje;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->e:Lcom/google/android/gms/internal/aje;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/aod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->f:Lcom/google/android/gms/internal/aod;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/cn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->g:Lcom/google/android/gms/internal/cn;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/agt;)Lcom/google/android/gms/internal/aur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agt;->h:Lcom/google/android/gms/internal/aur;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/ahp;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/agy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/agy;-><init>(Lcom/google/android/gms/internal/agt;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahp;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/amv;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/aha;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/aha;-><init>(Lcom/google/android/gms/internal/agt;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amv;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/aut;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ahc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ahc;-><init>(Lcom/google/android/gms/internal/agt;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/agt;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/agt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aut;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
