.class final Lbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lbe;


# direct methods
.method constructor <init>(Lbe;ZZ)V
    .locals 0

    iput-object p1, p0, Lbf;->c:Lbe;

    iput-boolean p2, p0, Lbf;->a:Z

    iput-boolean p3, p0, Lbf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbf;->c:Lbe;

    iget-boolean v1, p0, Lbf;->a:Z

    iget-boolean v2, p0, Lbf;->b:Z

    invoke-virtual {v0, v1, v2}, Lbe;->a(ZZ)V

    return-void
.end method
