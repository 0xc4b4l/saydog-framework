.class Lpl/speedtest/android/PreferencesActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity;->f()V
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

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$5;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$5;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
