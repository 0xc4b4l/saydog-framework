.class public final Lcom/nemo/vidmate/m/e$c$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;

# interfaces
.implements Lcom/nemo/vidmate/m/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/m/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/nemo/vidmate/m/e$c$a;",
        ">;",
        "Lcom/nemo/vidmate/m/e$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 690
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->b:Ljava/lang/Object;

    .line 764
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->c:Ljava/lang/Object;

    .line 838
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->d:Ljava/lang/Object;

    .line 545
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$c$a;->h()V

    .line 546
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 690
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->b:Ljava/lang/Object;

    .line 764
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->c:Ljava/lang/Object;

    .line 838
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->d:Ljava/lang/Object;

    .line 551
    invoke-direct {p0}, Lcom/nemo/vidmate/m/e$c$a;->h()V

    .line 552
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/nemo/vidmate/m/f;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/m/e$c$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic g()Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Lcom/nemo/vidmate/m/e$c$a;->i()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 554
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :cond_0
    return-void
.end method

.method private static i()Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 558
    new-instance v0, Lcom/nemo/vidmate/m/e$c$a;

    invoke-direct {v0}, Lcom/nemo/vidmate/m/e$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nemo/vidmate/m/e$c$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->b:Ljava/lang/Object;

    .line 564
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 565
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->c:Ljava/lang/Object;

    .line 566
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 567
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->d:Ljava/lang/Object;

    .line 568
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 569
    iput v1, p0, Lcom/nemo/vidmate/m/e$c$a;->e:I

    .line 570
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 571
    iput v1, p0, Lcom/nemo/vidmate/m/e$c$a;->f:I

    .line 572
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 573
    return-object p0
.end method

.method public a(I)Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 930
    iput p1, p0, Lcom/nemo/vidmate/m/e$c$a;->e:I

    .line 931
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onChanged()V

    .line 932
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$c$a;
    .locals 4

    .prologue
    .line 674
    const/4 v2, 0x0

    .line 676
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/m/e$c;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$c;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 681
    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    .line 685
    :cond_0
    return-object p0

    .line 677
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 678
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 682
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    :cond_1
    throw v0

    .line 681
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 627
    instance-of v0, p1, Lcom/nemo/vidmate/m/e$c;

    if-eqz v0, :cond_0

    .line 628
    check-cast p1, Lcom/nemo/vidmate/m/e$c;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object p0

    .line 631
    :goto_0
    return-object p0

    .line 630
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 659
    :goto_0
    return-object p0

    .line 637
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 639
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$c;->b(Lcom/nemo/vidmate/m/e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->b:Ljava/lang/Object;

    .line 640
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onChanged()V

    .line 642
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 644
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$c;->c(Lcom/nemo/vidmate/m/e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->c:Ljava/lang/Object;

    .line 645
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onChanged()V

    .line 647
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 649
    invoke-static {p1}, Lcom/nemo/vidmate/m/e$c;->d(Lcom/nemo/vidmate/m/e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/m/e$c$a;->d:Ljava/lang/Object;

    .line 650
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onChanged()V

    .line 652
    :cond_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$c$a;->a(I)Lcom/nemo/vidmate/m/e$c$a;

    .line 655
    :cond_4
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$c$a;->b(I)Lcom/nemo/vidmate/m/e$c$a;

    .line 658
    :cond_5
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$c;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/m/e$c$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 732
    if-nez p1, :cond_0

    .line 733
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 735
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 736
    iput-object p1, p0, Lcom/nemo/vidmate/m/e$c$a;->b:Ljava/lang/Object;

    .line 737
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onChanged()V

    .line 738
    return-object p0
.end method

.method public b()Lcom/nemo/vidmate/m/e$c$a;
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Lcom/nemo/vidmate/m/e$c$a;->i()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->e()Lcom/nemo/vidmate/m/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/nemo/vidmate/m/e$c;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/nemo/vidmate/m/e$c$a;
    .locals 1

    .prologue
    .line 974
    iget v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 975
    iput p1, p0, Lcom/nemo/vidmate/m/e$c$a;->f:I

    .line 976
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onChanged()V

    .line 977
    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->d()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->d()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->e()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->e()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/m/e$c;
    .locals 1

    .prologue
    .line 586
    invoke-static {}, Lcom/nemo/vidmate/m/e$c;->a()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->a()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->a()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->a()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->a()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->b()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->b()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->b()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->b()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->b()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->b()Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/m/e$c;
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->e()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$c;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    invoke-static {v0}, Lcom/nemo/vidmate/m/e$c$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 594
    :cond_0
    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/m/e$c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 598
    new-instance v2, Lcom/nemo/vidmate/m/e$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/m/e$c;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/nemo/vidmate/m/f;)V

    .line 599
    iget v3, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    .line 600
    const/4 v1, 0x0

    .line 601
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$c$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$c;->a(Lcom/nemo/vidmate/m/e$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 606
    or-int/lit8 v0, v0, 0x2

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$c$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$c;->b(Lcom/nemo/vidmate/m/e$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 610
    or-int/lit8 v0, v0, 0x4

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/m/e$c$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$c;->c(Lcom/nemo/vidmate/m/e$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 614
    or-int/lit8 v0, v0, 0x8

    .line 616
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/m/e$c$a;->e:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$c;->a(Lcom/nemo/vidmate/m/e$c;I)I

    .line 617
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 618
    or-int/lit8 v0, v0, 0x10

    .line 620
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/m/e$c$a;->f:I

    invoke-static {v2, v1}, Lcom/nemo/vidmate/m/e$c;->b(Lcom/nemo/vidmate/m/e$c;I)I

    .line 621
    invoke-static {v2, v0}, Lcom/nemo/vidmate/m/e$c;->c(Lcom/nemo/vidmate/m/e$c;I)I

    .line 622
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->onBuilt()V

    .line 623
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 695
    iget v1, p0, Lcom/nemo/vidmate/m/e$c$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->c()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->c()Lcom/nemo/vidmate/m/e$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lcom/nemo/vidmate/m/e;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Lcom/nemo/vidmate/m/e;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/nemo/vidmate/m/e$c;

    const-class v2, Lcom/nemo/vidmate/m/e$c$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/nemo/vidmate/m/e$c$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    .line 667
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/google/protobuf/Message;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/e$c$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$c$a;

    move-result-object v0

    return-object v0
.end method
