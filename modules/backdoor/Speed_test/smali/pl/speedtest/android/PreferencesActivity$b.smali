.class Lpl/speedtest/android/PreferencesActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/PreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/PreferencesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lpl/speedtest/android/PreferencesActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/PreferencesActivity;

    if-eqz v0, :cond_1

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    invoke-static {}, Lpl/speedtest/android/PreferencesActivity;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lpl/speedtest/android/PreferencesActivity;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "skin"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lpl/speedtest/android/Main;->j:Z

    :cond_0
    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-eq v0, v1, :cond_1

    invoke-static {}, Lpl/speedtest/android/PreferencesActivity;->b()V

    :cond_1
    return-void
.end method
