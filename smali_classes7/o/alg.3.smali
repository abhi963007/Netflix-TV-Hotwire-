.class final Lo/alg;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Landroid/view/MotionEvent;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

.field public final synthetic c:Lo/alf;


# direct methods
.method public constructor <init>(Lo/alf;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/alg;->c:Lo/alf;

    .line 3
    iput-object p2, p0, Lo/alg;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/alg;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Lo/kCb;

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Lo/all;

    .line 21
    invoke-virtual {v0, p1}, Lo/all;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 38
    :goto_0
    iget-object v0, p0, Lo/alg;->c:Lo/alf;

    .line 40
    iput-object p1, v0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 46
    throw v2

    .line 47
    :cond_2
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Lo/kCb;

    if-eqz v0, :cond_3

    .line 51
    check-cast v0, Lo/all;

    .line 53
    invoke-virtual {v0, p1}, Lo/all;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 59
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 62
    throw v2
.end method
