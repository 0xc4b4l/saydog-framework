.class final Labv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/platform/e;


# instance fields
.field private synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 0

    iput-object p1, p0, Labv;->a:Labr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Labv;->a:Labr;

    invoke-static {v0}, Labr;->g(Labr;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Labv;->a:Labr;

    invoke-static {v0}, Labr;->e(Labr;)Labq;

    move-result-object v0

    invoke-virtual {v0}, Labq;->e()V

    iget-object v0, p0, Labv;->a:Labr;

    invoke-virtual {v0}, Labr;->i()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
