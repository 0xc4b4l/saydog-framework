.class final Lvy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lafv;

.field private synthetic b:Lacc;

.field private synthetic c:Lux;


# direct methods
.method constructor <init>(Lux;Lafv;Lacc;)V
    .locals 0

    iput-object p1, p0, Lvy;->c:Lux;

    iput-object p2, p0, Lvy;->a:Lafv;

    iput-object p3, p0, Lvy;->b:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lvy;->a:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    const-string v0, "dl50"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvy;->c:Lux;

    iget-object v1, p0, Lvy;->b:Lacc;

    invoke-static {v0, v1}, Lux;->a(Lux;Lacc;)V

    return-void
.end method
