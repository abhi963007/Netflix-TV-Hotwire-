.class final Lo/hy;
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
        "Lo/ahn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/hz;


# direct methods
.method public constructor <init>(Lo/hz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hy;->b:Lo/hz;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/iX$b;

    .line 3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 7
    invoke-interface {p1, v0, v1}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lo/hy;->b:Lo/hz;

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, v2, Lo/hz;->b:Lo/hb;

    .line 17
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/hv;->j:Lo/hu;

    .line 23
    sget-object p1, Lo/gt;->e:Lo/iM;

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 28
    invoke-interface {p1, v1, v0}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, v2, Lo/hz;->d:Lo/gZ;

    .line 36
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lo/hv;->j:Lo/hu;

    .line 42
    sget-object p1, Lo/gt;->e:Lo/iM;

    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lo/gt;->e:Lo/iM;

    return-object p1
.end method
