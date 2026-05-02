.class public final Landroidx/media3/datasource/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CachedContentIndex$DatabaseStorage;,
        Landroidx/media3/datasource/cache/CachedContentIndex$d;,
        Landroidx/media3/datasource/cache/CachedContentIndex$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/util/SparseArray;

.field public d:Landroidx/media3/datasource/cache/CachedContentIndex$c;

.field public final e:Landroid/util/SparseBooleanArray;

.field public final g:Landroidx/media3/datasource/cache/CachedContentIndex$c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance p1, Landroidx/media3/datasource/cache/CachedContentIndex$d;

    invoke-direct {p1, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$d;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    sget v1, Lo/aVC;->i:I

    .line 51
    iput-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->g:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 53
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->d:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/aWh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aWh;

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->g:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$c;->e(Ljava/util/HashMap;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/aWh;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/aWh;

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 25
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    .line 47
    :cond_2
    sget-object v2, Lo/aWo;->d:Lo/aWo;

    .line 49
    new-instance v3, Lo/aWh;

    invoke-direct {v3, v5, p1, v2}, Lo/aWh;-><init>(ILjava/lang/String;Lo/aWo;)V

    .line 52
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroid/util/SparseBooleanArray;

    .line 60
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    iget-object p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->g:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 65
    invoke-interface {p1, v3}, Landroidx/media3/datasource/cache/CachedContentIndex$c;->a(Lo/aWh;)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/aWh;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lo/aWh;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget p1, v1, Lo/aWh;->a:I

    .line 32
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->e:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->g:Landroidx/media3/datasource/cache/CachedContentIndex$c;

    .line 40
    invoke-interface {v3, v1, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$c;->b(Lo/aWh;Z)V

    .line 43
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
