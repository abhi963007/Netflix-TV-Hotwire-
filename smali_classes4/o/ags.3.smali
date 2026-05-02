.class public final Lo/ags;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/alZ$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic d:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ags;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Lo/ags;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iput-object p3, p0, Lo/ags;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    iput p4, p0, Lo/ags;->b:I

    .line 9
    iput-object p5, p0, Lo/ags;->e:Lo/kCb;

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/alZ$c;

    .line 3
    iget-object v0, p0, Lo/ags;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lo/apO;->h()Lo/afZ;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/afZ;->d()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/ags;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eq v2, v1, :cond_0

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 24
    :cond_0
    iget v1, p0, Lo/ags;->b:I

    .line 26
    iget-object v2, p0, Lo/ags;->e:Lo/kCb;

    .line 28
    iget-object v3, p0, Lo/ags;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/kCb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p1}, Lo/alZ$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
