.class Lpl/speedtest/android/ResultsActivity$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/ResultsActivity$d;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/ResultsActivity;

.field final synthetic b:Lpl/speedtest/android/ResultsActivity$d;


# direct methods
.method constructor <init>(Lpl/speedtest/android/ResultsActivity$d;Lpl/speedtest/android/ResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/ResultsActivity$d$2;->b:Lpl/speedtest/android/ResultsActivity$d;

    iput-object p2, p0, Lpl/speedtest/android/ResultsActivity$d$2;->a:Lpl/speedtest/android/ResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->i()Lpl/speedtest/android/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lpl/speedtest/android/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->i()Lpl/speedtest/android/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lpl/speedtest/android/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/l;

    invoke-virtual {v0}, Lpl/speedtest/android/l;->f()I

    move-result v0

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->c(I)I

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d$2;->a:Lpl/speedtest/android/ResultsActivity;

    const-class v2, Lpl/speedtest/android/ScoreInfoActivity;

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "result_item"

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->i()Lpl/speedtest/android/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lpl/speedtest/android/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d$2;->a:Lpl/speedtest/android/ResultsActivity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/ResultsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
