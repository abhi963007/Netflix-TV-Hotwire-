.class public final Lo/ahe;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aqf;


# instance fields
.field public a:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahe;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->F:Z

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lo/ahB;->c:Lo/ahX;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lo/ahX;

    invoke-direct {v1}, Lo/ahX;-><init>()V

    .line 19
    sput-object v1, Lo/ahB;->c:Lo/ahX;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lo/ahX;->b()V

    .line 25
    :goto_0
    sget-object v1, Lo/ahB;->c:Lo/ahX;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 34
    iput-object v2, v1, Lo/ahX;->i:Lo/azM;

    .line 36
    iget-wide v2, v0, Lo/anw;->a:J

    .line 38
    invoke-static {v2, v3}, Lo/aAb;->d(J)J

    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lo/ahX;->p:J

    .line 44
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lo/acR;->g()Lo/kCb;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v3

    .line 60
    :try_start_0
    iget-object v4, p0, Lo/ahe;->a:Lo/kCb;

    .line 62
    invoke-interface {v4, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v3, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 68
    iget-object v0, v1, Lo/ahX;->t:Lo/aib;

    .line 70
    iget-boolean v1, v1, Lo/ahX;->b:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 74
    invoke-static {v0, v3, v2}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->z:Lo/aib;

    .line 80
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Z

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/aib;)V

    return-void
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    iget p3, p2, Lo/anw;->d:I

    .line 7
    iget p4, p2, Lo/anw;->e:I

    .line 11
    new-instance v0, Lo/aha;

    invoke-direct {v0, p2, p0}, Lo/aha;-><init>(Lo/anw;Lo/ahe;)V

    .line 14
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final j_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ahe;->a:Lo/kCb;

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
