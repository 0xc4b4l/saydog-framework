.class public Lrk;
.super Ljava/lang/Object;

# interfaces
.implements Lro;


# instance fields
.field private a:Lro;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrk;->a:Lro;

    return-void
.end method


# virtual methods
.method public a(Lro;)V
    .locals 0

    iput-object p1, p0, Lrk;->a:Lro;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrk;->a:Lro;

    invoke-interface {v0}, Lro;->b()V

    return-void
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lrk;->a:Lro;

    invoke-interface {v0}, Lro;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
