.class final Lwm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lacc;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lux;


# direct methods
.method constructor <init>(Lux;Lacc;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwm;->c:Lux;

    iput-object p2, p0, Lwm;->a:Lacc;

    iput-object p3, p0, Lwm;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "dl52"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwm;->a:Lacc;

    iget-object v1, p0, Lwm;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lacc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lwm;->a:Lacc;

    iget-object v1, p0, Lwm;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lacc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lwm;->c:Lux;

    invoke-static {v0}, Lux;->b(Lux;)Lwq;

    move-result-object v0

    iget-object v1, p0, Lwm;->a:Lacc;

    invoke-virtual {v0, v1}, Lwq;->q(Lacc;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
