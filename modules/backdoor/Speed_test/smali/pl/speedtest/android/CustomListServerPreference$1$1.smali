.class Lpl/speedtest/android/CustomListServerPreference$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/CustomListServerPreference$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/CustomListServerPreference$1;


# direct methods
.method constructor <init>(Lpl/speedtest/android/CustomListServerPreference$1;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v0, v0, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-virtual {v0}, Lpl/speedtest/android/CustomListServerPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f090031

    if-eqz v1, :cond_1

    const-string v2, "classic"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f090032

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v0, v0, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-static {v0}, Lpl/speedtest/android/CustomListServerPreference;->a(Lpl/speedtest/android/CustomListServerPreference;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v3, v3, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-virtual {v3}, Lpl/speedtest/android/CustomListServerPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v4, v4, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-virtual {v4}, Lpl/speedtest/android/CustomListServerPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v1, v1, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    iget-object v2, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v2, v2, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-virtual {v2}, Lpl/speedtest/android/CustomListServerPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/speedtest/android/CustomListServerPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v0, v0, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-static {v0}, Lpl/speedtest/android/CustomListServerPreference;->a(Lpl/speedtest/android/CustomListServerPreference;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lpl/speedtest/android/SpeedTestApp;->d:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/CustomListServerPreference$1$1;->a:Lpl/speedtest/android/CustomListServerPreference$1;

    iget-object v0, v0, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-static {v0}, Lpl/speedtest/android/CustomListServerPreference;->a(Lpl/speedtest/android/CustomListServerPreference;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
