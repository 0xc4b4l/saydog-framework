.class Lcom/nemo/vidmate/media/local/common/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/media/local/common/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/e/a;

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->a:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-wide p2, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->b:D

    .line 215
    iput-wide p4, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->c:D

    .line 216
    iput-wide p6, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->d:D

    .line 217
    iput-wide p8, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->e:D

    .line 218
    return-void
.end method


# virtual methods
.method public a(J)D
    .locals 8

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->e:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->e:D

    .line 222
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->b:D

    iget-wide v2, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->c:D

    iget-wide v4, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->e:D

    iget-wide v6, p0, Lcom/nemo/vidmate/media/local/common/e/a$a;->d:D

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
