.class public Lcom/mob/tools/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/b/l$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/mob/tools/b/l$a;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->a(Lcom/mob/tools/b/l$a;)V

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->c(Lcom/mob/tools/b/l$a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->b(Lcom/mob/tools/b/l$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/mob/tools/b/l$a;Landroid/content/ContentValues;)J
    .locals 3

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->a(Lcom/mob/tools/b/l$a;)V

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->c(Lcom/mob/tools/b/l$a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->b(Lcom/mob/tools/b/l$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/mob/tools/b/l$a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->a(Lcom/mob/tools/b/l$a;)V

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->c(Lcom/mob/tools/b/l$a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0}, Lcom/mob/tools/b/l$a;->b(Lcom/mob/tools/b/l$a;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mob/tools/b/l$a;
    .locals 2

    new-instance v0, Lcom/mob/tools/b/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mob/tools/b/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mob/tools/b/m;)V

    return-object v0
.end method
