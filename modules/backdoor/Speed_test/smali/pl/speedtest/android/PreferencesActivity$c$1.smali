.class Lpl/speedtest/android/PreferencesActivity$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity$c;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/PreferencesActivity;

.field final synthetic b:Lpl/speedtest/android/PreferencesActivity$c;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity$c;Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$c$1;->b:Lpl/speedtest/android/PreferencesActivity$c;

    iput-object p2, p0, Lpl/speedtest/android/PreferencesActivity$c$1;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$c$1;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-static {v0}, Lpl/speedtest/android/PreferencesActivity;->c(Lpl/speedtest/android/PreferencesActivity;)V

    return-void
.end method
