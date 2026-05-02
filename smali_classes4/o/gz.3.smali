.class final Lo/gz;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/iX$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lo/il<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/hb;

.field public final synthetic d:Lo/gZ;


# direct methods
.method public constructor <init>(Lo/hb;Lo/gZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gz;->a:Lo/hb;

    .line 3
    iput-object p2, p0, Lo/gz;->d:Lo/gZ;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/iX$b;

    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 7
    invoke-interface {p1, v0, v1}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lo/gz;->a:Lo/hb;

    .line 15
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/hv;->c:Lo/hd;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lo/hd;->a:Lo/il;

    if-eqz p1, :cond_0

    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lo/gt;->b:Lo/iM;

    return-object p1

    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 34
    invoke-interface {p1, v1, v0}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lo/gz;->d:Lo/gZ;

    .line 42
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lo/hv;->c:Lo/hd;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p1, Lo/hd;->a:Lo/il;

    if-eqz p1, :cond_2

    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lo/gt;->b:Lo/iM;

    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lo/gt;->b:Lo/iM;

    return-object p1
.end method
