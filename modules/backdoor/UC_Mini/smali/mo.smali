.class final Lmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmx;

.field private synthetic b:Lmy;


# direct methods
.method constructor <init>(Lmx;Lmy;)V
    .locals 0

    iput-object p1, p0, Lmo;->a:Lmx;

    iput-object p2, p0, Lmo;->b:Lmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmo;->a:Lmx;

    iget-object v1, p0, Lmo;->b:Lmy;

    invoke-interface {v0, v1}, Lmx;->a(Lmy;)V

    return-void
.end method
