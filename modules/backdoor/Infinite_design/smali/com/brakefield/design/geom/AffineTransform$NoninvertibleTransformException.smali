.class Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;
.super Ljava/lang/Exception;
.source "AffineTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/AffineTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoninvertibleTransformException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/geom/AffineTransform;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/AffineTransform;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/AffineTransform$NoninvertibleTransformException;->this$0:Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
