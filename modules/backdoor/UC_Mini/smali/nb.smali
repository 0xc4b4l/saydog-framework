.class final Lnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lna;


# direct methods
.method constructor <init>(Lna;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lnb;->b:Lna;

    iput-object p2, p0, Lnb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb;->b:Lna;

    iget-object v1, p0, Lnb;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lna;->a(Lna;Ljava/util/ArrayList;)V

    return-void
.end method
