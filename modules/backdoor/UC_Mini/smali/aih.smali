.class public final Laih;
.super Ljava/lang/Object;


# instance fields
.field private a:Laii;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laih;->a:Laii;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Laih;->a:Laii;

    invoke-virtual {v0}, Laii;->c()I
    :try_end_0
    .catch Laim; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Laih;->a:Laii;

    invoke-virtual {v0}, Laii;->d()I
    :try_end_0
    .catch Laim; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lail; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
