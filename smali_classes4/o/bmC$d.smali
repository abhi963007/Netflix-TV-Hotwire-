.class public abstract Lo/bmC$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bmC$d;->a:I

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 7

    .line 3
    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_4

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lo/bmB;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lo/bmB;)V
.end method

.method public abstract c(Lo/bmB;II)V
.end method

.method public d(Lo/bmB;)V
    .locals 3

    .line 4
    const-string v0, ""

    iget-object v1, p1, Lo/bmB;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Lo/bmC$d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lo/bmB;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Landroid/util/Pair;

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lo/bmC$d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {v0}, Lo/bmC$d;->b(Ljava/lang/String;)V

    .line 72
    :cond_2
    throw p1

    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Landroid/util/Pair;

    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lo/bmC$d;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    invoke-static {p1}, Lo/bmC$d;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Lo/bmB;)V
    .locals 0

    return-void
.end method

.method public e(Lo/bmB;II)V
    .locals 1

    .line 7
    const-string p1, "Can\'t downgrade database from version "

    const-string v0, " to "

    invoke-static {p2, p3, p1, v0}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p2
.end method
