.class public abstract Lcom/google/tagmanager/a/j;
.super Lcom/google/tagmanager/a/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/a/j$1;,
        Lcom/google/tagmanager/a/j$f;,
        Lcom/google/tagmanager/a/j$e;,
        Lcom/google/tagmanager/a/j$b;,
        Lcom/google/tagmanager/a/j$c;,
        Lcom/google/tagmanager/a/j$d;,
        Lcom/google/tagmanager/a/j$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/tagmanager/a/a;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/tagmanager/a/j$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/tagmanager/a/a;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/a/i;Lcom/google/tagmanager/a/r;Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z
    .locals 1

    .prologue
    .line 21
    invoke-static/range {p0 .. p5}, Lcom/google/tagmanager/a/j;->b(Lcom/google/tagmanager/a/i;Lcom/google/tagmanager/a/r;Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/tagmanager/a/i;Lcom/google/tagmanager/a/r;Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/tagmanager/a/r;",
            ">(",
            "Lcom/google/tagmanager/a/i",
            "<",
            "Lcom/google/tagmanager/a/j$e;",
            ">;TMessageType;",
            "Lcom/google/tagmanager/a/f;",
            "Lcom/google/tagmanager/a/g;",
            "Lcom/google/tagmanager/a/h;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 539
    invoke-static {p5}, Lcom/google/tagmanager/a/af;->a(I)I

    move-result v0

    .line 540
    invoke-static {p5}, Lcom/google/tagmanager/a/af;->b(I)I

    move-result v3

    .line 542
    invoke-virtual {p4, p1, v3}, Lcom/google/tagmanager/a/h;->a(Lcom/google/tagmanager/a/r;I)Lcom/google/tagmanager/a/j$f;

    move-result-object v4

    .line 548
    if-nez v4, :cond_0

    move v0, v2

    move v3, v1

    .line 564
    :goto_0
    if-eqz v3, :cond_3

    .line 565
    invoke-virtual {p2, p5, p3}, Lcom/google/tagmanager/a/f;->a(ILcom/google/tagmanager/a/g;)Z

    move-result v0

    .line 648
    :goto_1
    return v0

    .line 550
    :cond_0
    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/j$e;->a()Lcom/google/tagmanager/a/af$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/af$a;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v2

    .line 553
    goto :goto_0

    .line 554
    :cond_1
    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    iget-boolean v3, v3, Lcom/google/tagmanager/a/j$e;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    iget-object v3, v3, Lcom/google/tagmanager/a/j$e;->c:Lcom/google/tagmanager/a/af$a;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/af$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/j$e;->a()Lcom/google/tagmanager/a/af$a;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/af$a;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v2

    .line 559
    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 561
    goto :goto_0

    .line 568
    :cond_3
    if-eqz v0, :cond_7

    .line 569
    invoke-virtual {p2}, Lcom/google/tagmanager/a/f;->s()I

    move-result v0

    .line 570
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/a/f;->c(I)I

    move-result v0

    .line 571
    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/j$e;->a()Lcom/google/tagmanager/a/af$a;

    move-result-object v3

    sget-object v5, Lcom/google/tagmanager/a/af$a;->n:Lcom/google/tagmanager/a/af$a;

    if-ne v3, v5, :cond_5

    .line 572
    :goto_2
    invoke-virtual {p2}, Lcom/google/tagmanager/a/f;->w()I

    move-result v2

    if-lez v2, :cond_6

    .line 573
    invoke-virtual {p2}, Lcom/google/tagmanager/a/f;->n()I

    move-result v2

    .line 574
    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/j$e;->e()Lcom/google/tagmanager/a/l$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/tagmanager/a/l$b;->b(I)Lcom/google/tagmanager/a/l$a;

    move-result-object v2

    .line 576
    if-nez v2, :cond_4

    move v0, v1

    .line 579
    goto :goto_1

    .line 581
    :cond_4
    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v4, v2}, Lcom/google/tagmanager/a/j$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/tagmanager/a/i;->b(Lcom/google/tagmanager/a/i$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 585
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/tagmanager/a/f;->w()I

    move-result v3

    if-lez v3, :cond_6

    .line 586
    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/j$e;->a()Lcom/google/tagmanager/a/af$a;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/af$a;Z)Ljava/lang/Object;

    move-result-object v3

    .line 590
    iget-object v5, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {p0, v5, v3}, Lcom/google/tagmanager/a/i;->b(Lcom/google/tagmanager/a/i$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 593
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/a/f;->d(I)V

    :goto_4
    move v0, v1

    .line 648
    goto/16 :goto_1

    .line 596
    :cond_7
    sget-object v0, Lcom/google/tagmanager/a/j$1;->a:[I

    iget-object v3, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/j$e;->b()Lcom/google/tagmanager/a/af$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/a/af$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 633
    iget-object v0, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/j$e;->a()Lcom/google/tagmanager/a/af$a;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/af$a;Z)Ljava/lang/Object;

    move-result-object v0

    .line 639
    :cond_8
    :goto_5
    iget-object v2, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v2}, Lcom/google/tagmanager/a/j$e;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 640
    iget-object v2, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/a/j$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/a/i;->b(Lcom/google/tagmanager/a/i$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 598
    :pswitch_0
    const/4 v2, 0x0

    .line 599
    iget-object v0, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/j$e;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 600
    iget-object v0, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/r;

    .line 602
    if-eqz v0, :cond_c

    .line 603
    invoke-interface {v0}, Lcom/google/tagmanager/a/r;->n()Lcom/google/tagmanager/a/r$a;

    move-result-object v0

    .line 606
    :goto_6
    if-nez v0, :cond_9

    .line 607
    invoke-virtual {v4}, Lcom/google/tagmanager/a/j$f;->b()Lcom/google/tagmanager/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/a/r;->o()Lcom/google/tagmanager/a/r$a;

    move-result-object v0

    .line 610
    :cond_9
    iget-object v2, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v2}, Lcom/google/tagmanager/a/j$e;->a()Lcom/google/tagmanager/a/af$a;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/a/af$a;->j:Lcom/google/tagmanager/a/af$a;

    if-ne v2, v3, :cond_a

    .line 612
    invoke-virtual {v4}, Lcom/google/tagmanager/a/j$f;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p4}, Lcom/google/tagmanager/a/f;->a(ILcom/google/tagmanager/a/r$a;Lcom/google/tagmanager/a/h;)V

    .line 617
    :goto_7
    invoke-interface {v0}, Lcom/google/tagmanager/a/r$a;->h()Lcom/google/tagmanager/a/r;

    move-result-object v0

    goto :goto_5

    .line 615
    :cond_a
    invoke-virtual {p2, v0, p4}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/r$a;Lcom/google/tagmanager/a/h;)V

    goto :goto_7

    .line 621
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/tagmanager/a/f;->n()I

    move-result v2

    .line 622
    iget-object v0, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/j$e;->e()Lcom/google/tagmanager/a/l$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/tagmanager/a/l$b;->b(I)Lcom/google/tagmanager/a/l$a;

    move-result-object v0

    .line 626
    if-nez v0, :cond_8

    .line 627
    invoke-virtual {p3, p5}, Lcom/google/tagmanager/a/g;->d(I)V

    .line 628
    invoke-virtual {p3, v2}, Lcom/google/tagmanager/a/g;->b(I)V

    move v0, v1

    .line 629
    goto/16 :goto_1

    .line 643
    :cond_b
    iget-object v2, v4, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/a/j$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/i$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected R()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1, p4, p2}, Lcom/google/tagmanager/a/f;->a(ILcom/google/tagmanager/a/g;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/tagmanager/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/u",
            "<+",
            "Lcom/google/tagmanager/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
