.class public Lcom/duapps/ad/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/duapps/ad/a;

.field public static final b:Lcom/duapps/ad/a;

.field public static final c:Lcom/duapps/ad/a;

.field public static final d:Lcom/duapps/ad/a;

.field public static final e:Lcom/duapps/ad/a;

.field public static final f:Lcom/duapps/ad/a;

.field public static final g:Lcom/duapps/ad/a;

.field public static final h:Lcom/duapps/ad/a;


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0x3e8

    const-string v2, "Network Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->a:Lcom/duapps/ad/a;

    .line 16
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0x3e9

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->b:Lcom/duapps/ad/a;

    .line 17
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0x3ea

    const-string v2, "Ad was re-loaded too frequently"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->c:Lcom/duapps/ad/a;

    .line 19
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0x7d0

    const-string v2, "Server Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->d:Lcom/duapps/ad/a;

    .line 20
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0x7d1

    const-string v2, "Internal Error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->e:Lcom/duapps/ad/a;

    .line 21
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0xbb8

    const-string v2, "Time Out"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->f:Lcom/duapps/ad/a;

    .line 22
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0xbb9

    const-string v2, "unknow error"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->g:Lcom/duapps/ad/a;

    .line 24
    new-instance v0, Lcom/duapps/ad/a;

    const/16 v1, 0x7d2

    const-string v2, "Native ad failed to load due to missing properties"

    invoke-direct {v0, v1, v2}, Lcom/duapps/ad/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/duapps/ad/a;->h:Lcom/duapps/ad/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string p2, "unknown error"

    .line 33
    :cond_0
    iput p1, p0, Lcom/duapps/ad/a;->i:I

    .line 34
    iput-object p2, p0, Lcom/duapps/ad/a;->j:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/duapps/ad/a;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duapps/ad/a;->j:Ljava/lang/String;

    return-object v0
.end method
