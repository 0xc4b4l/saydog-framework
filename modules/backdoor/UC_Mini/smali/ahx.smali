.class public abstract Lahx;
.super Laia;


# instance fields
.field private a:Lacw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laia;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lacw;)V
    .locals 0

    iput-object p1, p0, Lahx;->a:Lacw;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lahx;->a:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->a:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_0
    return-void
.end method

.method public final x()Lacw;
    .locals 1

    iget-object v0, p0, Lahx;->a:Lacw;

    return-object v0
.end method
