.class Lpl/speedtest/android/ResultsActivity$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/ResultsActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;
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

    iput-object p1, p0, Lpl/speedtest/android/ResultsActivity$d$1;->b:Lpl/speedtest/android/ResultsActivity$d;

    iput-object p2, p0, Lpl/speedtest/android/ResultsActivity$d$1;->a:Lpl/speedtest/android/ResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lpl/speedtest/android/b;

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$d$1;->a:Lpl/speedtest/android/ResultsActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/ResultsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/speedtest/android/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->a(Lpl/speedtest/android/b;)Lpl/speedtest/android/b;

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->g()Lpl/speedtest/android/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/speedtest/android/b;->a()Lpl/speedtest/android/b;

    iget-object v0, p0, Lpl/speedtest/android/ResultsActivity$d$1;->b:Lpl/speedtest/android/ResultsActivity$d;

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity$d;->a(Lpl/speedtest/android/ResultsActivity$d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->g()Lpl/speedtest/android/b;

    move-result-object v0

    iget-object v1, p0, Lpl/speedtest/android/ResultsActivity$d$1;->b:Lpl/speedtest/android/ResultsActivity$d;

    invoke-static {v1}, Lpl/speedtest/android/ResultsActivity$d;->a(Lpl/speedtest/android/ResultsActivity$d;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/b;->a(J)Z

    const/4 v0, -0x1

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->c(I)I

    :cond_0
    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->g()Lpl/speedtest/android/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/speedtest/android/b;->c()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lpl/speedtest/android/ResultsActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->g()Lpl/speedtest/android/b;

    move-result-object v0

    sget-object v2, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    sget-object v3, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lpl/speedtest/android/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->g()Lpl/speedtest/android/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lpl/speedtest/android/b;->a(Landroid/database/Cursor;I)Lpl/speedtest/android/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lpl/speedtest/android/ResultsActivity;->g()Lpl/speedtest/android/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/speedtest/android/b;->b()V

    return-void
.end method
