.class public final Laam;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Laam;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:B

.field public j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Laam;->a:I

    iput v2, p0, Laam;->b:I

    iput-object v1, p0, Laam;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laam;->d:Z

    iput-object v1, p0, Laam;->e:Laam;

    iput-object v1, p0, Laam;->f:Ljava/lang/String;

    iput-object v1, p0, Laam;->g:Ljava/lang/String;

    iput-byte v2, p0, Laam;->h:B

    iput-byte v2, p0, Laam;->i:B

    iput-object v1, p0, Laam;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laam;->k:Z

    return-void
.end method
