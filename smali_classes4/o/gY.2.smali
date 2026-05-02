.class final Lo/gY;
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
        "Lo/aAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/gT;


# direct methods
.method public constructor <init>(Lo/gT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gY;->a:Lo/gT;

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

    .line 12
    iget-object v2, p0, Lo/gY;->a:Lo/gT;

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, v2, Lo/gT;->a:Lo/hb;

    .line 18
    invoke-virtual {p1}, Lo/hb;->b()Lo/hv;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lo/hv;->e:Lo/ge;

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p1, Lo/ge;->d:Lo/il;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 31
    invoke-interface {p1, v1, v0}, Lo/iX$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, v2, Lo/gT;->c:Lo/gZ;

    .line 39
    invoke-virtual {p1}, Lo/gZ;->c()Lo/hv;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lo/hv;->e:Lo/ge;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lo/ge;->d:Lo/il;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lo/gt;->c:Lo/iM;

    :goto_0
    if-nez p1, :cond_3

    .line 54
    sget-object p1, Lo/gt;->c:Lo/iM;

    :cond_3
    return-object p1
.end method
