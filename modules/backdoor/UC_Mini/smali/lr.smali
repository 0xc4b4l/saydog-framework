.class public final Llr;
.super Lky;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Llr;->d:I

    invoke-virtual {p0, v0}, Llr;->a(I)V

    goto :goto_0
.end method
