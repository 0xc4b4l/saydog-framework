.class final Lmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lms;


# direct methods
.method constructor <init>(Lms;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmt;->b:Lms;

    iput-object p2, p0, Lmt;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmt;->b:Lms;

    iget-object v0, v0, Lms;->a:Lmu;

    iget-object v1, p0, Lmt;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmt;->b:Lms;

    iget-object v2, v2, Lms;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmu;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
