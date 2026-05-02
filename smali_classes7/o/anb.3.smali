.class public final Lo/anb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final c:Lo/amV;


# direct methods
.method public constructor <init>(Lo/amV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/anb;->c:Lo/amV;

    return-void
.end method


# virtual methods
.method public final b(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/anb;->c:Lo/amV;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->e(Lo/amk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lo/amV;->e(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/anb;->c:Lo/amV;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->e(Lo/amk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lo/amV;->c(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/anb;->c:Lo/amV;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->e(Lo/amk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lo/amV;->d(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/anb;->c:Lo/amV;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->e(Lo/amk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lo/amV;->a(Lo/amk;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/anb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/anb;

    .line 13
    iget-object v1, p0, Lo/anb;->c:Lo/amV;

    .line 15
    iget-object p1, p1, Lo/anb;->c:Lo/amV;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/anb;->c:Lo/amV;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 1

    .line 1
    iget-object p2, p0, Lo/anb;->c:Lo/amV;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->e(Lo/amk;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lo/amV;->c(Lo/amW;Ljava/util/List;J)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/anb;->c:Lo/amV;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
