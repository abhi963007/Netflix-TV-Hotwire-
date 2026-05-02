.class final Lo/fN;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fN;->c:Lo/iX;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fN;->c:Lo/iX;

    .line 3
    iget-object v1, v0, Lo/iX;->l:Lo/jl;

    .line 5
    invoke-virtual {v1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, v0, Lo/iX;->h:Lo/YP;

    .line 15
    check-cast v0, Lo/ZU;

    .line 17
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
