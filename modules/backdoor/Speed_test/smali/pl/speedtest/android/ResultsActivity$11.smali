.class Lpl/speedtest/android/ResultsActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/ResultsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/ResultsActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/ResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/ResultsActivity$11;->a:Lpl/speedtest/android/ResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$11;->a:Lpl/speedtest/android/ResultsActivity;

    invoke-virtual {v1, v0}, Lpl/speedtest/android/ResultsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
