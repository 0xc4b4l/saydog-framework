.class Lpl/speedtest/android/ResultsActivity$9;
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
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lpl/speedtest/android/ResultsActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    iput-object p2, p0, Lpl/speedtest/android/ResultsActivity$9;->a:Landroid/widget/Button;

    iput-object p3, p0, Lpl/speedtest/android/ResultsActivity$9;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/ResultsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "i_results_list"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    sput-boolean v3, Lpl/speedtest/android/Main;->k:Z

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    const-string v1, "myPrefs"

    invoke-virtual {v0, v1, v5}, Lpl/speedtest/android/ResultsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showListResults"

    sget-boolean v2, Lpl/speedtest/android/Main;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    const v3, 0x7f0700b6

    invoke-virtual {v2, v3}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    const v4, 0x7f0700b9

    invoke-virtual {v3, v4}, Lpl/speedtest/android/ResultsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    new-instance v0, Lpl/speedtest/android/ResultsActivity$d;

    const-wide/16 v2, -0x1

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    invoke-direct {v0, v2, v3, v1}, Lpl/speedtest/android/ResultsActivity$d;-><init>(JLpl/speedtest/android/ResultsActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/ResultsActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$9;->b:Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$9;->c:Lpl/speedtest/android/ResultsActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/ResultsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0
.end method
