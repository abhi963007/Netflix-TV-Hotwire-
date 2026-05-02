.class final Lo/ali;
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
.field public final synthetic d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ali;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lo/ali;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Lo/kCb;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lo/all;

    .line 11
    invoke-virtual {v0, p1}, Lo/all;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    throw p1
.end method
