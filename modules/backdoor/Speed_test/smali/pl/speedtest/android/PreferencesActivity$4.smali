.class Lpl/speedtest/android/PreferencesActivity$4;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lpl/speedtest/android/PreferencesActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$4;->c:Lpl/speedtest/android/PreferencesActivity;

    iput-object p2, p0, Lpl/speedtest/android/PreferencesActivity$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lpl/speedtest/android/PreferencesActivity$4;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lpl/speedtest/android/PreferencesActivity$c;

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$4;->c:Lpl/speedtest/android/PreferencesActivity;

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity$4;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity$4;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpl/speedtest/android/PreferencesActivity$c;-><init>(Lpl/speedtest/android/PreferencesActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/PreferencesActivity$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
