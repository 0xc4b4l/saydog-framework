.class public final Lfh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfd;

.field private final b:Lfd;

.field private final c:Lfd;


# direct methods
.method public constructor <init>([Lfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lfh;->a:Lfd;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lfh;->b:Lfd;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lfh;->c:Lfd;

    return-void
.end method


# virtual methods
.method public final a()Lfd;
    .locals 1

    iget-object v0, p0, Lfh;->a:Lfd;

    return-object v0
.end method

.method public final b()Lfd;
    .locals 1

    iget-object v0, p0, Lfh;->b:Lfd;

    return-object v0
.end method

.method public final c()Lfd;
    .locals 1

    iget-object v0, p0, Lfh;->c:Lfd;

    return-object v0
.end method
