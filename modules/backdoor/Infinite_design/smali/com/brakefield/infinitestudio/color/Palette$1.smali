.class final Lcom/brakefield/infinitestudio/color/Palette$1;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/color/Palette;->generateAsync(Landroid/graphics/Bitmap;ILcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lcom/brakefield/infinitestudio/color/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;

.field final synthetic val$numColors:I


# direct methods
.method constructor <init>(ILcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/color/Palette$1;->val$numColors:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/color/Palette$1;->val$listener:Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/graphics/Bitmap;)Lcom/brakefield/infinitestudio/color/Palette;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, p0, Lcom/brakefield/infinitestudio/color/Palette$1;->val$numColors:I

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/color/Palette;->generate(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/Palette;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/Palette$1;->doInBackground([Landroid/graphics/Bitmap;)Lcom/brakefield/infinitestudio/color/Palette;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/brakefield/infinitestudio/color/Palette;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette$1;->val$listener:Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;->onGenerated(Lcom/brakefield/infinitestudio/color/Palette;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/brakefield/infinitestudio/color/Palette;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/Palette$1;->onPostExecute(Lcom/brakefield/infinitestudio/color/Palette;)V

    return-void
.end method
