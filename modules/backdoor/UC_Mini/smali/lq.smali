.class final Llq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Llq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, Lzb;

    invoke-direct {v1}, Lzb;-><init>()V

    iget-object v0, p0, Llq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Lza;

    invoke-direct {v3}, Lza;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lza;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lzb;->a(Lza;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    const-string v2, "homepage_card_table"

    const-string v3, "homepage_card_table_sort"

    invoke-virtual {v0, v2, v3, v1}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    return-void
.end method
