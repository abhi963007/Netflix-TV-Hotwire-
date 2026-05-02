.class final Lo/wX;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public a:Lo/wU;

.field public b:Landroidx/compose/foundation/gestures/Orientation;

.field public c:Z

.field public d:Lo/kCd;

.field public final e:Lo/xa;

.field private f:Lo/aus;

.field private j:Lo/xa;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/wU;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wX;->d:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/wX;->a:Lo/wU;

    .line 8
    iput-object p3, p0, Lo/wX;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iput-boolean p4, p0, Lo/wX;->c:Z

    .line 15
    new-instance p1, Lo/xa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/xa;-><init>(Lo/wX;I)V

    .line 18
    iput-object p1, p0, Lo/wX;->e:Lo/xa;

    .line 20
    invoke-virtual {p0}, Lo/wX;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    new-instance v0, Lo/xb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/xb;-><init>(Lo/wX;I)V

    .line 12
    new-instance v1, Lo/xb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/xb;-><init>(Lo/wX;I)V

    .line 15
    new-instance v3, Lo/aus;

    invoke-direct {v3, v0, v1}, Lo/aus;-><init>(Lo/kCd;Lo/kCd;)V

    .line 18
    iput-object v3, p0, Lo/wX;->f:Lo/aus;

    .line 20
    iget-boolean v0, p0, Lo/wX;->c:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lo/xa;

    invoke-direct {v0, p0, v2}, Lo/xa;-><init>(Lo/wX;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lo/wX;->j:Lo/xa;

    return-void
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Z)V

    .line 5
    iget-object v0, p0, Lo/wX;->e:Lo/xa;

    .line 7
    sget-object v1, Lo/auN;->o:Lo/auP;

    .line 9
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lo/wX;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lo/wX;->f:Lo/aus;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lo/auN;->R:Lo/auP;

    .line 28
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    const/16 v4, 0xd

    .line 32
    aget-object v2, v2, v4

    .line 34
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 41
    throw v3

    .line 42
    :cond_1
    iget-object v0, p0, Lo/wX;->f:Lo/aus;

    if-eqz v0, :cond_3

    .line 46
    sget-object v1, Lo/auN;->l:Lo/auP;

    .line 48
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    const/16 v4, 0xc

    .line 52
    aget-object v2, v2, v4

    .line 54
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lo/wX;->j:Lo/xa;

    if-eqz v0, :cond_2

    .line 61
    sget-object v1, Lo/aur;->w:Lo/auP;

    .line 65
    new-instance v2, Lo/aub;

    invoke-direct {v2, v3, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 68
    invoke-interface {p1, v1, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 74
    :cond_2
    new-instance v0, Lo/xb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/xb;-><init>(Lo/wX;I)V

    .line 77
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;Lo/xb;)V

    .line 80
    iget-object v0, p0, Lo/wX;->a:Lo/wU;

    .line 82
    invoke-interface {v0}, Lo/wU;->a()Lo/aue;

    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/aue;)V

    return-void

    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 93
    throw v3
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
