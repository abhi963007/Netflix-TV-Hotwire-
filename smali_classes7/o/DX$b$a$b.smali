.class public final Lo/DX$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/acC<",
        "Lo/GX<",
        "Lo/GS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lo/GX;

    .line 3
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v0

    .line 7
    iget v1, p2, Lo/GX;->b:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p2, Lo/GX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p2, Lo/GX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 48
    :goto_0
    sget-object v5, Lo/GS;->b:Lo/GS$c;

    if-ge v4, v2, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-virtual {v5, p1, v6}, Lo/GS$c;->b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 72
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-virtual {v5, p1, v2}, Lo/GS$c;->b(Lo/acI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v0}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v3

    const/4 v4, 0x3

    move v5, v4

    .line 50
    :goto_0
    sget-object v6, Lo/GS;->b:Lo/GS$c;

    add-int/lit8 v7, v1, 0x3

    if-ge v5, v7, :cond_0

    .line 54
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Lo/GS$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v3}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v3

    .line 72
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v7

    :goto_1
    add-int v8, v1, v2

    add-int/2addr v8, v4

    if-ge v5, v8, :cond_1

    .line 81
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Lo/GS$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v7}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object p1

    .line 101
    new-instance v1, Lo/GX;

    invoke-direct {v1, v3, v0, p1}, Lo/GX;-><init>(Ljava/util/List;ILjava/util/List;)V

    return-object v1
.end method
