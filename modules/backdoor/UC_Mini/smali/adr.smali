.class final Ladr;
.super Ljava/lang/Object;

# interfaces
.implements Laea;


# instance fields
.field private synthetic a:Ladq;


# direct methods
.method constructor <init>(Ladq;)V
    .locals 0

    iput-object p1, p0, Ladr;->a:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ladr;->a:Ladq;

    invoke-static {v0}, Ladq;->a(Ladq;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lads;

    invoke-direct {v1, p1, p2}, Lads;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
