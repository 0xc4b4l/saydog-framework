.class public final Lcom/nemo/vidmate/m/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/m/e$m;,
        Lcom/nemo/vidmate/m/e$n;,
        Lcom/nemo/vidmate/m/e$k;,
        Lcom/nemo/vidmate/m/e$l;,
        Lcom/nemo/vidmate/m/e$g;,
        Lcom/nemo/vidmate/m/e$h;,
        Lcom/nemo/vidmate/m/e$i;,
        Lcom/nemo/vidmate/m/e$j;,
        Lcom/nemo/vidmate/m/e$o;,
        Lcom/nemo/vidmate/m/e$p;,
        Lcom/nemo/vidmate/m/e$a;,
        Lcom/nemo/vidmate/m/e$b;,
        Lcom/nemo/vidmate/m/e$e;,
        Lcom/nemo/vidmate/m/e$f;,
        Lcom/nemo/vidmate/m/e$c;,
        Lcom/nemo/vidmate/m/e$d;
    }
.end annotation


# static fields
.field private static A:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static B:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static C:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static D:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static E:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static w:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static x:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static y:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static z:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17550
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0012UClxProtocol.proto\u0012\u0015com.nemo.vidmate.uclx\"^\n\rUCLX_GETTASKS\u0012\r\n\u0005REQID\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006EXTMD5\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007LISTMD5\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008LISTTIME\u0018\u0004 \u0001(\u0005\u0012\u000b\n\u0003ISP\u0018\u0005 \u0001(\u0005\"\u00b5\u0001\n\u000cUCLX_NEWTASK\u0012\r\n\u0005REQID\u0018\u0001 \u0002(\t\u0012\u000b\n\u0003URL\u0018\u0002 \u0002(\u000c\u0012\u000e\n\u0006COOKIE\u0018\u0003 \u0001(\u000c\u0012\u000f\n\u0007REFERER\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008FILENAME\u0018\u0005 \u0001(\u000c\u0012\u0010\n\u0008FILESIZE\u0018\u0006 \u0001(\u0005\u0012\u0011\n\tSTORETYPE\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006TASKID\u0018\u0008 \u0001(\t\u0012\u0011\n\tFILESIZE2\u0018\t \u0001(\t\u0012\u000e\n\u0006BTFLAG\u0018\n \u0001(\u0005\">\n\u000cUCLX_DELTASK\u0012\r\n\u0005REQID\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006TASKID\u0018\u0002 \u0002(\t\u0012\u000f\n\u0007DELFILE\u0018\u0003 \u0001(\u0005\"/\n\u000eUCLX_SAVE"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "2DISK\u0012\r\n\u0005REQID\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006TASKID\u0018\u0002 \u0002(\t\"-\n\u000cUCLX_RENEWAL\u0012\r\n\u0005REQID\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006TASKID\u0018\u0002 \u0002(\t\">\n\u000bUCLX_RENAME\u0012\r\n\u0005REQID\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006TASKID\u0018\u0002 \u0002(\t\u0012\u0010\n\u0008FILENAME\u0018\u0003 \u0002(\u000c\"\u00e5\u0005\n\u0011UCLX_REQ_ENVELOPE\u0012N\n\u000bCLIENT_INFO\u0018\u0001 \u0002(\u000b29.com.nemo.vidmate.uclx.UCLX_REQ_ENVELOPE.UCLX_CLIENT_INFO\u0012G\n\u000cRPT_UCLX_REQ\u0018\u000f \u0003(\u000b21.com.nemo.vidmate.uclx.UCLX_REQ_ENVELOPE.UCLX_REQ\u001a\u00e3\u0002\n\u0008UCLX_REQ\u0012\u000f\n\u0007COMMAND\u0018\u0001 \u0002(\u0005\u00126\n\u0008GETTASKS\u0018\u0002 \u0001(\u000b2$.com.nemo.vidmate.uclx.UCLX_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GETTASKS\u00124\n\u0007NEWTASK\u0018\u0003 \u0001(\u000b2#.com.nemo.vidmate.uclx.UCLX_NEWTASK\u00124\n\u0007DELTASK\u0018\u0004 \u0001(\u000b2#.com.nemo.vidmate.uclx.UCLX_DELTASK\u00128\n\tSAVE2DISK\u0018\u0005 \u0001(\u000b2%.com.nemo.vidmate.uclx.UCLX_SAVE2DISK\u00124\n\u0007RENEWAL\u0018\u0006 \u0001(\u000b2#.com.nemo.vidmate.uclx.UCLX_RENEWAL\u00122\n\u0006RENAME\u0018\u0007 \u0001(\u000b2\".com.nemo.vidmate.uclx.UCLX_RENAME\u001a\u00d0\u0001\n\u0010UCLX_CLIENT_INFO\u0012\n\n\u0002SN\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004IMEI\u0018\u0002 \u0002(\t\u0012\u000c\n\u0004PFID\u0018\u0003 \u0002(\t\u0012\u000b\n\u0003VER\u0018\u0004 \u0002(\t\u0012\u000c\n\u0004BSEQ\u0018\u0005 \u0002(\t\u0012\u000c\n\u0004IMSI\u0018\u0006 \u0001(\t\u0012\n\n\u0002FR\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003PR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004LANG\u0018\t \u0001(\t\u0012\r\n\u0005BTYPE\u0018\n \u0001(\t\u0012\u000f\n\u0007LISTMAX\u0018\u000b \u0001(\u0005\u0012\u000b\n\u0003UID\u0018\u000c \u0001(\t\u0012\n\n\u0002ST\u0018\r \u0001(\t\u0012\u000b\n\u0003BID\u0018\u000e \u0001(\u0005\"\u00c5\u0008\n\u0012UCLX_RESP_ENVELOPE\u0012J\n\nCOMMONRESP\u0018\u0001 \u0001(\u000b26.com.nemo.vidmate.uclx.UCLX_RESP_ENVELOPE.T_COMMONRESP\u0012J\n\rRPT_UCLX_RESP\u0018\u000f \u0003(\u000b23.com.nemo.vidmate.uclx.UCLX_RESP_ENVELOPE.UCLX_RESP\u001ak\n\tUCLX_RESP\u0012\u000f\n\u0007COMMAND\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006RESULT\u0018\u0002 \u0002(\u0005\u0012\r\n\u0005REQID\u0018\u0003 \u0002(\t\u0012\u0010\n\u0008LOGINURL\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008LISTTIME\u0018\u0005 \u0001(\u0005\u0012\n\n\u0002ST\u0018\u0006 \u0001(\t\u001a\u00a9\u0006\n\u000cT_COMMONRESP\u0012S\n\u0008TASK"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LIST\u0018\u0001 \u0003(\u000b2A.com.nemo.vidmate.uclx.UCLX_RESP_ENVELOPE.T_COMMONRESP.T_TASKINFO\u0012\u000f\n\u0007LISTMD5\u0018\u0002 \u0001(\t\u0012Q\n\u0007EXTINFO\u0018\u0003 \u0001(\u000b2@.com.nemo.vidmate.uclx.UCLX_RESP_ENVELOPE.T_COMMONRESP.T_EXTINFO\u0012\u000e\n\u0006EXTMD5\u0018\u0004 \u0001(\t\u001a\u0096\u0001\n\u000bT_EXTBTINFO\u0012\u000e\n\u0006FILEID\u0018\u0001 \u0002(\t\u0012\u0010\n\u0008FILESIZE\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008FILENAME\u0018\u0003 \u0001(\u000c\u0012\r\n\u0005DLURL\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008DLCOOKIE\u0018\u0005 \u0001(\u000c\u0012\u0011\n\tDLREFERER\u0018\u0006 \u0001(\u000c\u0012\u000e\n\u0006status\u0018\u0007 \u0001(\u0005\u0012\u000f\n\u0007percent\u0018\u0008 \u0001(\u0005\u001a\u008a\u0003\n\nT_TASKINFO\u0012\u000e\n\u0006TASKID\u0018\u0001 \u0002(\t\u0012\u000e\n\u0006STATUS\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007ERR"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CODE\u0018\u0003 \u0001(\u0005\u0012\u000f\n\u0007ERRDESC\u0018\u0004 \u0001(\u000c\u0012\r\n\u0005DLURL\u0018\u0005 \u0001(\u000c\u0012\u0010\n\u0008DLCOOKIE\u0018\u0006 \u0001(\u000c\u0012\u0011\n\tDLREFERER\u0018\u0007 \u0001(\u000c\u0012\u0010\n\u0008FILENAME\u0018\u0008 \u0001(\u000c\u0012\u0010\n\u0008FILESIZE\u0018\t \u0001(\u0005\u0012\u0011\n\tSTARTTIME\u0018\n \u0001(\u0005\u0012\u0012\n\nREMAINTIME\u0018\u000b \u0001(\u0005\u0012\u0011\n\tSTORETYPE\u0018\u000c \u0001(\u0005\u0012\u0010\n\u0008VALIDITY\u0018\r \u0001(\u0005\u0012\u000f\n\u0007PERCENT\u0018\u000e \u0001(\u0005\u0012\u000e\n\u0006FILEID\u0018\u000f \u0001(\t\u0012\u0011\n\tFILESIZE2\u0018\u0010 \u0001(\t\u0012\u000e\n\u0006BTFLAG\u0018\u0011 \u0001(\u0005\u0012R\n\u0006BTLIST\u0018\u0012 \u0003(\u000b2B.com.nemo.vidmate.uclx.UCLX_RESP_ENVELOPE.T_COMMONRESP.T_EXTBTINFO\u001a*\n\tT_EXTINFO\u0012\u000e\n\u0006NDDESC\u0018\u0001 \u0001(\u000c\u0012\r\n\u0005NDURL\u0018\u0002 \u0001(\u000c"

    aput-object v2, v0, v1

    .line 17612
    new-instance v1, Lcom/nemo/vidmate/m/f;

    invoke-direct {v1}, Lcom/nemo/vidmate/m/f;-><init>()V

    .line 17710
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 17714
    return-void
.end method

.method static synthetic A()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->z:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->B:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->D:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 17545
    sget-object v0, Lcom/nemo/vidmate/m/e;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->E:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic i(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->h:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic j(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic k(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->j:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->x:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic m(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->l:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->z:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic n(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->B:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic o(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic o()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->n:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/nemo/vidmate/m/e;->D:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic p()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->p:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->r:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->t:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->v:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->x:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/nemo/vidmate/m/e;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method
