.class public final synthetic Lo/GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/GP;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    iput-object p2, p0, Lo/GP;->c:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v0, p1

    check-cast v0, Lo/Cm;

    .line 5
    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lo/GP;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b()Z

    move-result v2

    .line 13
    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object p2

    .line 25
    iget-wide v4, p2, Lo/DR;->a:J

    .line 30
    new-instance p2, Lo/awb;

    invoke-direct {p2, v4, v5}, Lo/awb;-><init>(J)V

    .line 33
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Lo/HJ;

    .line 37
    iget-object v4, p0, Lo/GP;->c:Lo/kIp;

    .line 39
    new-instance v6, Lo/Gl;

    invoke-direct {v6, p1, v4, v1}, Lo/Gl;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kIp;Landroid/content/Context;)V

    move-object v4, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lo/HL;->a(Lo/Cm;Landroid/content/Context;ZLjava/lang/CharSequence;Lo/awb;Lo/HJ;Lo/kCb;)V

    .line 45
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
