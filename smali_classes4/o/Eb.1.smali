.class public final Lo/Eb;
.super Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCb;Lo/asO;ZZLo/Fy;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x101

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Lo/FS;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lo/BA;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lo/YP;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    check-cast v0, Lo/ZU;

    .line 34
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-super/range {p0 .. p9}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCb;Lo/asO;ZZLo/Fy;)Z

    move-result p1

    return p1
.end method
