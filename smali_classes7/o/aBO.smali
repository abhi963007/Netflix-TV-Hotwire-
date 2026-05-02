.class final Lo/aBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aBO;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    iput-object p2, p0, Lo/aBO;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/aBO;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object p3, p0, Lo/aBO;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput-object p3, p2, Landroidx/compose/ui/window/PopupLayout;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    sget-object p2, Lo/aBN;->b:Lo/aBN;

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, p3, p2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
