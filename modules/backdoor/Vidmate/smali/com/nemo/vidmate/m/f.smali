.class final Lcom/nemo/vidmate/m/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17616
    invoke-static {p1}, Lcom/nemo/vidmate/m/e;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17617
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17619
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "REQID"

    aput-object v3, v2, v5

    const-string v3, "EXTMD5"

    aput-object v3, v2, v6

    const-string v3, "LISTMD5"

    aput-object v3, v2, v7

    const-string v3, "LISTTIME"

    aput-object v3, v2, v8

    const-string v3, "ISP"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17623
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17625
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "REQID"

    aput-object v3, v2, v5

    const-string v3, "URL"

    aput-object v3, v2, v6

    const-string v3, "COOKIE"

    aput-object v3, v2, v7

    const-string v3, "REFERER"

    aput-object v3, v2, v8

    const-string v3, "FILENAME"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "FILESIZE"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "STORETYPE"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "TASKID"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FILESIZE2"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "BTFLAG"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17629
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17631
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "REQID"

    aput-object v3, v2, v5

    const-string v3, "TASKID"

    aput-object v3, v2, v6

    const-string v3, "DELFILE"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17635
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17637
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "REQID"

    aput-object v3, v2, v5

    const-string v3, "TASKID"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17641
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17643
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "REQID"

    aput-object v3, v2, v5

    const-string v3, "TASKID"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17647
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17649
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "REQID"

    aput-object v3, v2, v5

    const-string v3, "TASKID"

    aput-object v3, v2, v6

    const-string v3, "FILENAME"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17653
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17655
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CLIENTINFO"

    aput-object v3, v2, v5

    const-string v3, "RPTUCLXREQ"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17659
    invoke-static {}, Lcom/nemo/vidmate/m/e;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17661
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "COMMAND"

    aput-object v3, v2, v5

    const-string v3, "GETTASKS"

    aput-object v3, v2, v6

    const-string v3, "NEWTASK"

    aput-object v3, v2, v7

    const-string v3, "DELTASK"

    aput-object v3, v2, v8

    const-string v3, "SAVE2DISK"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "RENEWAL"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "RENAME"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17665
    invoke-static {}, Lcom/nemo/vidmate/m/e;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->i(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17667
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->r()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SN"

    aput-object v3, v2, v5

    const-string v3, "IMEI"

    aput-object v3, v2, v6

    const-string v3, "PFID"

    aput-object v3, v2, v7

    const-string v3, "VER"

    aput-object v3, v2, v8

    const-string v3, "BSEQ"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "IMSI"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "FR"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PRD"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "LANG"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "BTYPE"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "LISTMAX"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "UID"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "ST"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "BID"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->i(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17671
    invoke-static {}, Lcom/nemo/vidmate/m/e;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17673
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "COMMONRESP"

    aput-object v3, v2, v5

    const-string v3, "RPTUCLXRESP"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->j(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17677
    invoke-static {}, Lcom/nemo/vidmate/m/e;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->k(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17679
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "COMMAND"

    aput-object v3, v2, v5

    const-string v3, "RESULT"

    aput-object v3, v2, v6

    const-string v3, "REQID"

    aput-object v3, v2, v7

    const-string v3, "LOGINURL"

    aput-object v3, v2, v8

    const-string v3, "LISTTIME"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ST"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->k(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17683
    invoke-static {}, Lcom/nemo/vidmate/m/e;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->l(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17685
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "TASKLIST"

    aput-object v3, v2, v5

    const-string v3, "LISTMD5"

    aput-object v3, v2, v6

    const-string v3, "EXTINFO"

    aput-object v3, v2, v7

    const-string v3, "EXTMD5"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17689
    invoke-static {}, Lcom/nemo/vidmate/m/e;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->m(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17691
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->z()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FILEID"

    aput-object v3, v2, v5

    const-string v3, "FILESIZE"

    aput-object v3, v2, v6

    const-string v3, "FILENAME"

    aput-object v3, v2, v7

    const-string v3, "DLURL"

    aput-object v3, v2, v8

    const-string v3, "DLCOOKIE"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DLREFERER"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Percent"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->m(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17695
    invoke-static {}, Lcom/nemo/vidmate/m/e;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->n(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17697
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->B()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TASKID"

    aput-object v3, v2, v5

    const-string v3, "STATUS"

    aput-object v3, v2, v6

    const-string v3, "ERRCODE"

    aput-object v3, v2, v7

    const-string v3, "ERRDESC"

    aput-object v3, v2, v8

    const-string v3, "DLURL"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DLCOOKIE"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DLREFERER"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "FILENAME"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FILESIZE"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "STARTTIME"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "REMAINTIME"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "STORETYPE"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "VALIDITY"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "PERCENT"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "FILEID"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "FILESIZE2"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "BTFLAG"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "BTLIST"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->n(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17701
    invoke-static {}, Lcom/nemo/vidmate/m/e;->x()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->o(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17703
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/nemo/vidmate/m/e;->D()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NDDESC"

    aput-object v3, v2, v5

    const-string v3, "NDURL"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/m/e;->o(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 17707
    const/4 v0, 0x0

    return-object v0
.end method
