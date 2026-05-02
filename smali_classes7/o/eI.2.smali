.class final Lo/eI;
.super Lo/eV;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lo/kDj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eV<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lo/kDj;"
    }
.end annotation


# instance fields
.field public final d:Lo/eH;


# direct methods
.method public constructor <init>(Lo/eH;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/eV;-><init>(Lo/eH;)V

    .line 4
    iput-object p1, p0, Lo/eI;->d:Lo/eH;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eI;->d:Lo/eH;

    .line 3
    invoke-virtual {v0, p1}, Lo/eH;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    iget-object v0, p0, Lo/eI;->d:Lo/eH;

    .line 15
    iget v1, v0, Lo/eW;->b:I

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lo/eH;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    iget p1, v0, Lo/eW;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eI;->d:Lo/eH;

    .line 3
    invoke-virtual {v0}, Lo/eH;->d()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lo/eE;

    invoke-direct {v0, p0}, Lo/eE;-><init>(Lo/eI;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eI;->d:Lo/eH;

    .line 3
    invoke-virtual {v0, p1}, Lo/eH;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    iget-object v0, p0, Lo/eI;->d:Lo/eH;

    .line 13
    iget v1, v0, Lo/eW;->b:I

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lo/eH;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    iget p1, v0, Lo/eW;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Lo/eI;->d:Lo/eH;

    .line 15
    iget-object v3, v2, Lo/eW;->a:[Ljava/lang/Object;

    .line 17
    iget v4, v2, Lo/eW;->b:I

    .line 19
    iget-object v5, v2, Lo/eW;->c:[J

    .line 21
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 68
    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    .line 72
    aget-object v7, v3, v14

    .line 74
    invoke-static {v15, v7}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 80
    invoke-virtual {v2, v14}, Lo/eH;->b(I)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget v0, v2, Lo/eW;->b:I

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
