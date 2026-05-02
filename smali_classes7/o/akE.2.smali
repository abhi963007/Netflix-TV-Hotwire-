.class public abstract Lo/akE;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/apX;
.implements Lo/aov;


# instance fields
.field public c:Lo/aoI;

.field public d:Lo/akz;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/akz;Lo/aoI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p2, p0, Lo/akE;->c:Lo/aoI;

    .line 6
    iput-object p1, p0, Lo/akE;->d:Lo/akz;

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    new-instance v0, Lo/kCX$a;

    invoke-direct {v0}, Lo/kCX$a;-><init>()V

    .line 4
    new-instance v1, Lo/akH;

    invoke-direct {v1}, Lo/akH;-><init>()V

    .line 5
    invoke-static {p0, v1}, Lo/aqj;->c(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    .line 6
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    check-cast v0, Lo/akE;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/akE;->d:Lo/akz;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/akE;->d:Lo/akz;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lo/akE;->c(Lo/akO;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    .line 5
    iget-object p2, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/akV;

    .line 20
    iget v0, v0, Lo/akV;->k:I

    .line 22
    invoke-virtual {p0, v0}, Lo/akE;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget p1, p1, Lo/akR;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/akE;->e:Z

    .line 36
    invoke-virtual {p0}, Lo/akE;->j()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lo/akE;->h()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract c(Lo/akO;)V
.end method

.method public abstract e(I)Z
.end method

.method public final e_()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/akE;->c:Lo/aoI;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 11
    sget v2, Lo/aqi;->a:I

    .line 13
    iget v2, v0, Lo/aoI;->e:F

    .line 15
    invoke-interface {v1, v2}, Lo/azM;->a(F)I

    move-result v2

    .line 19
    iget v3, v0, Lo/aoI;->d:F

    .line 21
    invoke-interface {v1, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 25
    iget v4, v0, Lo/aoI;->c:F

    .line 27
    invoke-interface {v1, v4}, Lo/azM;->a(F)I

    move-result v4

    .line 31
    iget v0, v0, Lo/aoI;->b:F

    .line 33
    invoke-interface {v1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lo/aqi$b;->e(IIII)J

    move-result-wide v0

    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lo/aqi;->b:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/akE;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/akE;->e:Z

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lo/kCX$a;

    invoke-direct {v0}, Lo/kCX$a;-><init>()V

    .line 19
    new-instance v1, Lo/akD;

    invoke-direct {v1, v0}, Lo/akD;-><init>(Lo/kCX$a;)V

    .line 22
    invoke-static {p0, v1}, Lo/aqj;->c(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    .line 25
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Lo/akE;

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {v0}, Lo/akE;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lo/akE;->c(Lo/akO;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 3
    new-instance v0, Lo/kCX$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kCX$e;-><init>(B)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo/kCX$e;->b:Z

    .line 11
    new-instance v1, Lo/akF;

    invoke-direct {v1, v0}, Lo/akF;-><init>(Lo/kCX$e;)V

    .line 14
    invoke-static {p0, v1}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    .line 17
    iget-boolean v0, v0, Lo/kCX$e;->b:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lo/akE;->f()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/akE;->h()V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/akE;->h()V

    return-void
.end method
