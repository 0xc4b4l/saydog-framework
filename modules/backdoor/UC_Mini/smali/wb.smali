.class final Lwb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lacc;

.field private synthetic b:Lux;


# direct methods
.method constructor <init>(Lux;Lacc;)V
    .locals 0

    iput-object p1, p0, Lwb;->b:Lux;

    iput-object p2, p0, Lwb;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lwb;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwb;->b:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    iget-object v1, p0, Lwb;->a:Lacc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwq;->a(Lacc;Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
