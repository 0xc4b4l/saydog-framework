.class final Las;
.super Ljava/lang/Object;

# interfaces
.implements Lbj;


# instance fields
.field private synthetic a:Lbn;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 0

    iput-object p1, p0, Las;->a:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las;->a:Lbn;

    invoke-interface {v0, p1}, Lbn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Las;->a:Lbn;

    invoke-static {}, Lap;->a()Lal;

    invoke-interface {v0, p1}, Lbn;->a(Ljava/util/HashMap;)V

    return-void
.end method
