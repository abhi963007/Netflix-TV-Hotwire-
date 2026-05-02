.class public final synthetic Lo/Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Gx;->a:I

    .line 3
    iput-object p1, p0, Lo/Gx;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Gx;->a:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Lo/Gx;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c()V

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lo/agw;

    .line 18
    iget-object p1, p0, Lo/Gx;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->y:Lo/YP;

    .line 22
    check-cast v0, Lo/ZU;

    .line 24
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-ne v0, v1, :cond_1

    .line 34
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 13
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
