.class public final Ltt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltu;->a:Ltu;

    iput-object v0, p0, Ltt;->b:Ltu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "t:cp:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltu;->b:Ltu;

    iput-object v0, p0, Ltt;->b:Ltu;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "t:acp:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltu;->c:Ltu;

    iput-object v0, p0, Ltt;->b:Ltu;

    goto :goto_0

    :cond_2
    const-string v0, "t:cp:u3:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltu;->d:Ltu;

    iput-object v0, p0, Ltt;->b:Ltu;

    goto :goto_0

    :cond_3
    const-string v0, "t:acp:u3:out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltu;->f:Ltu;

    iput-object v0, p0, Ltt;->b:Ltu;

    goto :goto_0

    :cond_4
    const-string v0, "t:acp:apollo:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltu;->e:Ltu;

    iput-object v0, p0, Ltt;->b:Ltu;

    goto :goto_0
.end method
