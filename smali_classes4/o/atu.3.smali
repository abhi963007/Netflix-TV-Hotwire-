.class public final Lo/atu;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/atr;

.field public final synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/atr;Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atu;->c:Lo/atr;

    .line 3
    iput-object p2, p0, Lo/atu;->e:Lo/kCm;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 3
    iget-object v0, p0, Lo/atu;->c:Lo/atr;

    .line 5
    iget-boolean v1, v0, Lo/atr;->b:Z

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->c:Lo/aSp;

    .line 11
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lo/atu;->e:Lo/kCm;

    .line 17
    iput-object v1, v0, Lo/atr;->e:Lo/kCm;

    .line 19
    iget-object v2, v0, Lo/atr;->d:Landroidx/lifecycle/Lifecycle;

    if-nez v2, :cond_0

    .line 23
    iput-object p1, v0, Lo/atr;->d:Landroidx/lifecycle/Lifecycle;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 33
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, v0, Lo/atr;->c:Lo/XJ;

    .line 45
    new-instance v2, Lo/ats;

    invoke-direct {v2, v0, v1}, Lo/ats;-><init>(Lo/atr;Lo/kCm;)V

    .line 54
    new-instance v0, Lo/abJ;

    const/4 v1, 0x1

    const v3, 0x4f523a4f

    invoke-direct {v0, v2, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    invoke-interface {p1, v0}, Lo/XJ;->setContent$2(Lo/kCm;)V

    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
