.class final Lnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnn;

.field private synthetic b:Lng;


# direct methods
.method constructor <init>(Lng;Lnn;)V
    .locals 0

    iput-object p1, p0, Lnj;->b:Lng;

    iput-object p2, p0, Lnj;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnj;->b:Lng;

    invoke-static {v0}, Lng;->c(Lng;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lnj;->a:Lnn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj;->b:Lng;

    iget-object v1, p0, Lnj;->a:Lnn;

    invoke-static {v0, v1}, Lng;->a(Lng;Lnn;)V

    :cond_0
    return-void
.end method
