.class public final Laer;
.super Laeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Laeq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lafq;
    .locals 1

    iget-object v0, p0, Laer;->d:Lafq;

    if-nez v0, :cond_0

    iget-object v0, p0, Laer;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/p;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lafq;

    iput-object v0, p0, Laer;->d:Lafq;

    :cond_0
    iget-object v0, p0, Laer;->d:Lafq;

    return-object v0
.end method
