.class Lpl/speedtest/android/PreferencesActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity;->h()V
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

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$8;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$8;->a:Lpl/speedtest/android/PreferencesActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$8;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-static {v0}, Lpl/speedtest/android/PreferencesActivity;->c(Lpl/speedtest/android/PreferencesActivity;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$8;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$8;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/PreferencesActivity;->a(Lpl/speedtest/android/PreferencesActivity;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$8;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
