.class public final Llt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llt;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Llt;
    .locals 3

    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    iget v1, p0, Llt;->a:I

    iput v1, v0, Llt;->a:I

    iget-object v1, p0, Llt;->b:Ljava/lang/String;

    iput-object v1, v0, Llt;->b:Ljava/lang/String;

    iget-wide v1, p0, Llt;->c:J

    iput-wide v1, v0, Llt;->c:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llt;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Llt;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llt;->a()Llt;

    move-result-object v0

    return-object v0
.end method
