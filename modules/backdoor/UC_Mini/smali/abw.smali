.class final Labw;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 0

    iput-object p1, p0, Labw;->a:Labr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labw;->a:Labr;

    invoke-static {v0}, Labr;->h(Labr;)I

    iget-object v0, p0, Labw;->a:Labr;

    invoke-static {v0}, Labr;->i(Labr;)Z

    const-string v0, "http://m.facebook.com"

    invoke-static {v0}, Labr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labw;->a:Labr;

    invoke-virtual {v0}, Labr;->e()V

    const-string v0, "dl_123"

    invoke-static {v0}, Labn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Labw;->a:Labr;

    invoke-static {v0}, Labr;->j(Labr;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labw;->a:Labr;

    invoke-static {v0}, Labr;->k(Labr;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Labw;->a:Labr;

    invoke-static {v0}, Labr;->j(Labr;)V

    goto :goto_0
.end method
