.class final Lo/gW;
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
        "Lo/azX;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/gT;


# direct methods
.method public constructor <init>(Lo/gT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gW;->e:Lo/gT;

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
    iget-object v2, p0, Lo/gW;->e:Lo/gT;

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, v2, Lo/gT;->a:Lo/hb;

    .line 17
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/hv;->i:Lo/hx;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lo/hx;->b:Lo/il;

    if-eqz p1, :cond_0

    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lo/gt;->d:Lo/iM;

    return-object p1

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 36
    invoke-interface {p1, v1, v0}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, v2, Lo/gT;->c:Lo/gZ;

    .line 44
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lo/hv;->i:Lo/hx;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Lo/hx;->b:Lo/il;

    if-eqz p1, :cond_2

    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lo/gt;->d:Lo/iM;

    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lo/gt;->d:Lo/iM;

    return-object p1
.end method
