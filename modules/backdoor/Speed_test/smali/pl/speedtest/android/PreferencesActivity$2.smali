.class Lpl/speedtest/android/PreferencesActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/PreferencesActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$2;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$2;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-static {v0}, Lpl/speedtest/android/p;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$2;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-static {v0}, Lpl/speedtest/android/PreferencesActivity;->a(Lpl/speedtest/android/PreferencesActivity;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$2;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-static {v0}, Lpl/speedtest/android/PreferencesActivity;->b(Lpl/speedtest/android/PreferencesActivity;)V

    goto :goto_0
.end method
