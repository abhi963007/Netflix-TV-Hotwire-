.class public final synthetic Lo/EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/EJ;->c:I

    .line 3
    iput-object p1, p0, Lo/EJ;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 6

    .line 1
    iget v0, p0, Lo/EJ;->c:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/EJ;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/IH;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_0

    .line 16
    sget-wide v2, Lo/awb;->d:J

    .line 18
    invoke-virtual {v1, v2, v3}, Lo/Ba;->c(J)V

    .line 21
    :cond_0
    iget-object v0, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_1

    .line 25
    sget-wide v1, Lo/awb;->d:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lo/Ba;->e(J)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lo/EJ;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 39
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 41
    iget-object v4, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 43
    invoke-virtual {v4}, Lo/DQ;->c()Lo/El;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lo/El;->e()V

    .line 50
    iget-object v4, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    const/4 v5, 0x0

    .line 53
    iput-object v5, v4, Lo/DQ;->e:Lo/kzm;

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Lo/DQ;)V

    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method
