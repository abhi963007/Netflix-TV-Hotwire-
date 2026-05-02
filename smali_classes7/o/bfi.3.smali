.class public final Lo/bfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcw;


# instance fields
.field public final b:Lo/bfe$d;

.field public final c:Lo/bcw;

.field public final d:Landroid/util/SparseArray;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/bcw;Lo/bfe$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfi;->c:Lo/bcw;

    .line 6
    iput-object p2, p0, Lo/bfi;->b:Lo/bfe$d;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bfi;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(Lo/bcL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfi;->c:Lo/bcw;

    .line 3
    invoke-interface {v0, p1}, Lo/bcw;->b(Lo/bcL;)V

    return-void
.end method

.method public final e(II)Lo/bcP;
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bfi;->c:Lo/bcw;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lo/bfi;->e:Z

    .line 9
    invoke-interface {v0, p1, p2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lo/bfi;->d:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lo/bfg;

    if-eqz v2, :cond_1

    return-object v2

    .line 27
    :cond_1
    invoke-interface {v0, p1, p2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lo/bfi;->b:Lo/bfe$d;

    .line 33
    new-instance v2, Lo/bfg;

    invoke-direct {v2, p2, v0}, Lo/bfg;-><init>(Lo/bcP;Lo/bfe$d;)V

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bfi;->c:Lo/bcw;

    .line 3
    invoke-interface {v0}, Lo/bcw;->i()V

    .line 6
    iget-boolean v0, p0, Lo/bfi;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/bfi;->d:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/bfg;

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lo/bfg;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
