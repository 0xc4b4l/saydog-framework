.class Landroid/support/v4/app/y$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/y$d;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 108
    iget-object v0, p1, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/y$d;->r:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/y$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/y$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/y$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/y$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/y$d;->i:I

    iget-object v7, p1, Landroid/support/v4/app/y$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/y$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/y$d;->g:Landroid/graphics/Bitmap;

    iget v10, p1, Landroid/support/v4/app/y$d;->n:I

    iget v11, p1, Landroid/support/v4/app/y$d;->o:I

    iget-boolean v12, p1, Landroid/support/v4/app/y$d;->p:Z

    invoke-static/range {v0 .. v12}, Landroid/support/v4/app/aa;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
