.class Lcom/mob/tools/gui/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lcom/mob/tools/gui/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/d$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/mob/tools/gui/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/d$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/tools/gui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/gui/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/mob/tools/gui/d$a;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/mob/tools/gui/d$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mob/tools/gui/d$a;->e:J

    return-wide p1
.end method
