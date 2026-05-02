.class public final synthetic Lo/zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zE;->c:I

    .line 3
    iput-object p1, p0, Lo/zE;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/zE;->c:I

    .line 4
    iget-object v1, p0, Lo/zE;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 9
    sget-object v0, Lo/zz;->b:Lo/DS;

    .line 11
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Z)Lo/Gf;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lo/zz;->b:Lo/DS;

    .line 18
    invoke-virtual {v1, v3, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(ZZ)Lo/Gf;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lo/zz;->b:Lo/DS;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a(ZZ)Lo/Gf;

    move-result-object v0

    return-object v0
.end method
