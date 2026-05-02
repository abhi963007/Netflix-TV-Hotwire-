.class public final Lo/aeF;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/aeH;
.implements Lo/aeP;
.implements Lo/aeQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeF$c;
    }
.end annotation


# instance fields
.field public a:Lo/aeF;

.field public b:Lo/aeT;

.field public c:J

.field public final d:Lo/kCb;

.field public final e:Lo/kCm;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fa;Lo/kCb;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 15
    iput-object p1, p0, Lo/aeF;->e:Lo/kCm;

    .line 17
    iput-object p2, p0, Lo/aeF;->d:Lo/kCb;

    .line 19
    sget-object p1, Lo/aeF$c$e;->c:Lo/aeF$c$e;

    .line 21
    iput-object p1, p0, Lo/aeF;->i:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lo/aeF;->c:J

    return-void
.end method

.method private c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aeF;->e:Lo/kCm;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "Check failed."

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/apO;->j()Lo/aeD;

    move-result-object v0

    .line 24
    new-instance v1, Lo/kCX$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/kCX$e;-><init>(B)V

    .line 29
    new-instance v7, Lo/aeI;

    invoke-direct {v7, v1, v0}, Lo/aeI;-><init>(Lo/kCX$e;Lo/aeD;)V

    .line 34
    new-instance v8, Lo/aeB;

    invoke-direct {v8, v1}, Lo/aeB;-><init>(Lo/kCX$e;)V

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 43
    iget-object v6, v0, Lo/apt;->c:Lo/aoO;

    .line 48
    new-instance v0, Lo/aeO;

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lo/aeO;-><init>(JLo/ams;Lo/aeI;Lo/kCd;)V

    .line 51
    invoke-virtual {v0, p0}, Lo/aeO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    sget-object p2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, p2, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-static {p0, v0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/aeF;->c:J

    return-void
.end method

.method public final a(Lo/aeG;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/aeF;->b:Lo/aeT;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lo/aeF;->a:Lo/aeF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1, p1}, Lo/aeT;->a(Lo/aeG;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/apO;->j()Lo/aeD;

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lo/aeG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aeF;->b:Lo/aeT;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/aeT;->b(Lo/aeG;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aeF;->a:Lo/aeF;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lo/aeF;->b(Lo/aeG;)V

    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/aeF;->a:Lo/aeF;

    return-void
.end method

.method public final c(Lo/aeG;)V
    .locals 2

    .line 3
    new-instance v0, Lo/aeM;

    invoke-direct {v0, p1}, Lo/aeM;-><init>(Lo/aeG;)V

    .line 6
    invoke-virtual {v0, p0}, Lo/aeM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq p1, v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    return-void
.end method

.method public final d(Lo/aeG;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/aeF;->b:Lo/aeT;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lo/aeF;->a:Lo/aeF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1, p1}, Lo/aeT;->d(Lo/aeG;)V

    return-void
.end method

.method public final e(Lo/aeG;)Z
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/aeF;->a:Lo/aeF;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lo/aeF;->b:Lo/aeT;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lo/aeT;->e(Lo/aeG;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aeF;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lo/aeG;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aeF;->a:Lo/aeF;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lo/aeV;->d(Lo/aeG;)J

    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lo/aeN;->b(Lo/aeF;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lo/kCX$a;

    invoke-direct {v1}, Lo/kCX$a;-><init>()V

    .line 33
    new-instance v2, Lo/aeK;

    invoke-direct {v2, v1, p0, p1}, Lo/aeK;-><init>(Lo/kCX$a;Lo/aeF;Lo/aeG;)V

    .line 36
    invoke-static {p0, v2}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    .line 39
    iget-object v1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 43
    :goto_0
    check-cast v1, Lo/aeF;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v1, p1}, Lo/aeF;->a(Lo/aeG;)V

    .line 52
    invoke-virtual {v1, p1}, Lo/aeF;->h(Lo/aeG;)V

    .line 55
    iget-object v0, p0, Lo/aeF;->b:Lo/aeT;

    if-eqz v0, :cond_8

    .line 59
    invoke-interface {v0, p1}, Lo/aeT;->b(Lo/aeG;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 67
    iget-object v2, p0, Lo/aeF;->b:Lo/aeT;

    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v2, p1}, Lo/aeT;->a(Lo/aeG;)V

    .line 74
    invoke-interface {v2, p1}, Lo/aeT;->h(Lo/aeG;)V

    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Lo/aeF;->b(Lo/aeG;)V

    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1, p1}, Lo/aeF;->a(Lo/aeG;)V

    .line 92
    invoke-virtual {v1, p1}, Lo/aeF;->h(Lo/aeG;)V

    :cond_5
    if-eqz v0, :cond_8

    .line 97
    invoke-virtual {v0, p1}, Lo/aeF;->b(Lo/aeG;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v1, p1}, Lo/aeF;->h(Lo/aeG;)V

    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lo/aeF;->b:Lo/aeT;

    if-eqz v0, :cond_8

    .line 111
    invoke-interface {v0, p1}, Lo/aeT;->h(Lo/aeG;)V

    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Lo/aeF;->a:Lo/aeF;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aeF;->b:Lo/aeT;

    .line 4
    iput-object v0, p0, Lo/aeF;->a:Lo/aeF;

    return-void
.end method
