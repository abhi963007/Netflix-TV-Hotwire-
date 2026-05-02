.class final Lo/aos;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aou;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/aom;


# direct methods
.method public constructor <init>(Lo/aom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aos;->d:Lo/aom;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/aou;

    .line 3
    invoke-interface {p1}, Lo/aou;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 14
    invoke-interface {p1}, Lo/aou;->e()Lo/aom;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lo/aom;->d:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lo/aou;->f()V

    .line 25
    :cond_0
    invoke-interface {p1}, Lo/aou;->e()Lo/aom;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/aom;->e:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 43
    iget-object v2, p0, Lo/aos;->d:Lo/aom;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lo/alI;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 69
    invoke-interface {p1}, Lo/aou;->a()Lo/aoO;

    move-result-object v4

    .line 73
    invoke-static {v2, v3, v1, v4}, Lo/aom;->c(Lo/aom;Lo/alI;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Lo/aou;->a()Lo/aoO;

    move-result-object p1

    .line 81
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v0, v2, Lo/aom;->c:Lo/anw;

    .line 88
    invoke-interface {v0}, Lo/aou;->a()Lo/aoO;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-virtual {v2, p1}, Lo/aom;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lo/alI;

    .line 124
    invoke-virtual {v2, p1, v1}, Lo/aom;->e(Landroidx/compose/ui/node/NodeCoordinator;Lo/alI;)I

    move-result v3

    .line 128
    invoke-static {v2, v1, v3, p1}, Lo/aom;->c(Lo/aom;Lo/alI;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
