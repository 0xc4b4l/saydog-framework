.class public Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;
.super Landroid/os/AsyncTask;
.source "ActivityPatternsOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadPatternTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    return-object v1

    const/4 v0, 0x0

    const/4 v3, 0x5

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    goto :goto_0

    const/4 v1, 0x1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    const/4 v0, 0x6
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    invoke-virtual {v0, v1, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->finishLoadingPattern(Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    return-void

    const/4 v2, 0x1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void

    const/4 v0, 0x4
.end method
