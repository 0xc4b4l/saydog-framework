.class final Lgr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgq;


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0

    iput-object p1, p0, Lgr;->a:Lgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "_cddc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgr;->a:Lgq;

    invoke-virtual {v0}, Lgq;->dismiss()V

    iget-object v0, p0, Lgr;->a:Lgq;

    invoke-static {v0}, Lgq;->a(Lgq;)Lgp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr;->a:Lgq;

    invoke-static {v0}, Lgq;->a(Lgq;)Lgp;

    move-result-object v0

    invoke-interface {v0}, Lgp;->a()V

    :cond_0
    return-void
.end method
