.class final Lcom/UCMobile/Apollo/text/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/text/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput p2, p0, Lcom/UCMobile/Apollo/text/a/b$a;->b:I

    .line 396
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/a/b$a;->a:Ljava/lang/String;

    .line 397
    return-void
.end method
