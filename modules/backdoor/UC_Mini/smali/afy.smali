.class final Lafy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lafx;


# direct methods
.method constructor <init>(Lafx;I)V
    .locals 0

    iput-object p1, p0, Lafy;->b:Lafx;

    iput p2, p0, Lafy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafy;->b:Lafx;

    iget-object v0, v0, Lafx;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->b:Lafx;

    iget-object v0, v0, Lafx;->a:Lafv;

    invoke-static {v0}, Lafv;->a(Lafv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lafy;->b:Lafx;

    iget-object v1, v1, Lafx;->a:Lafv;

    iget-object v1, v1, Lafv;->h:Lafq;

    iget v2, p0, Lafy;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
