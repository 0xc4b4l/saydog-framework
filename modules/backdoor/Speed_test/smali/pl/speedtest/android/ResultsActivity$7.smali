.class Lpl/speedtest/android/ResultsActivity$7;
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lpl/speedtest/android/ResultsActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/ResultsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/ResultsActivity$7;->f:Lpl/speedtest/android/ResultsActivity;

    iput-object p2, p0, Lpl/speedtest/android/ResultsActivity$7;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lpl/speedtest/android/ResultsActivity$7;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lpl/speedtest/android/ResultsActivity$7;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lpl/speedtest/android/ResultsActivity$7;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lpl/speedtest/android/ResultsActivity$7;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    const-string v1, "DESC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ASC"

    sput-object v0, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    :goto_0
    const-string v0, "download"

    sput-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->f:Lpl/speedtest/android/ResultsActivity;

    const-string v1, "myPrefs"

    invoke-virtual {v0, v1, v4}, Lpl/speedtest/android/ResultsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sort"

    sget-object v2, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ord"

    sget-object v2, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$7;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    new-instance v0, Lpl/speedtest/android/ResultsActivity$d;

    const-wide/16 v2, -0x1

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$7;->f:Lpl/speedtest/android/ResultsActivity;

    invoke-direct {v0, v2, v3, v1}, Lpl/speedtest/android/ResultsActivity$d;-><init>(JLpl/speedtest/android/ResultsActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/ResultsActivity$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    const-string v0, "DESC"

    sput-object v0, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    goto :goto_0
.end method
