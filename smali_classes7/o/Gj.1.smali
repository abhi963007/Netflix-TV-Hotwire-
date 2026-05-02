.class public final synthetic Lo/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:I

.field public final synthetic c:Lo/kCX$c;

.field public final synthetic e:Lo/kCX$c;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$c;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCX$c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Gj;->b:I

    iput-object p1, p0, Lo/Gj;->c:Lo/kCX$c;

    iput-object p2, p0, Lo/Gj;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Lo/Gj;->e:Lo/kCX$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCX$c;Lo/kCX$c;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/Gj;->b:I

    iput-object p1, p0, Lo/Gj;->c:Lo/kCX$c;

    iput-object p2, p0, Lo/Gj;->e:Lo/kCX$c;

    iput-object p3, p0, Lo/Gj;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Gj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/Gj;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 8
    iget-object v1, p0, Lo/Gj;->e:Lo/kCX$c;

    .line 10
    iget-object v2, p0, Lo/Gj;->c:Lo/kCX$c;

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCX$c;Lo/kCX$c;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/Gj;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 20
    iget-object v1, p0, Lo/Gj;->e:Lo/kCX$c;

    .line 22
    iget-object v2, p0, Lo/Gj;->c:Lo/kCX$c;

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCX$c;Lo/kCX$c;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/Gj;->e:Lo/kCX$c;

    .line 30
    iget-object v1, p0, Lo/Gj;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 32
    iget-object v2, p0, Lo/Gj;->c:Lo/kCX$c;

    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCX$c;Lo/kCX$c;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lo/Gj;->e:Lo/kCX$c;

    .line 40
    iget-object v1, p0, Lo/Gj;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    iget-object v2, p0, Lo/Gj;->c:Lo/kCX$c;

    .line 44
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCX$c;Lo/kCX$c;)V

    .line 15
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
