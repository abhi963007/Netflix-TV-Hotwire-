.class public final synthetic Lo/zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/DL;

.field public final synthetic b:Lo/ajS;

.field public final synthetic c:Lo/arS;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic f:Z

.field public final synthetic g:Lo/azM;

.field public final synthetic i:Z

.field public final synthetic j:Lo/zL;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/DL;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ajS;Lo/arS;Lo/zL;Lo/azM;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zI;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/zI;->a:Lo/DL;

    .line 8
    iput-object p3, p0, Lo/zI;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    iput-object p4, p0, Lo/zI;->b:Lo/ajS;

    .line 12
    iput-object p5, p0, Lo/zI;->c:Lo/arS;

    .line 14
    iput-object p6, p0, Lo/zI;->j:Lo/zL;

    .line 16
    iput-object p7, p0, Lo/zI;->g:Lo/azM;

    .line 18
    iput-boolean p8, p0, Lo/zI;->i:Z

    .line 20
    iput-boolean p9, p0, Lo/zI;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/zz;->b:Lo/DS;

    .line 3
    iget-object v0, p0, Lo/zI;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    iget-object v1, p0, Lo/zI;->a:Lo/DL;

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 9
    iget-object v0, p0, Lo/zI;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 11
    iget-boolean v1, p0, Lo/zI;->i:Z

    if-nez v1, :cond_0

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z:Lo/Du;

    .line 17
    invoke-virtual {v2}, Lo/Du;->e()V

    .line 20
    :cond_0
    iget-object v2, p0, Lo/zI;->b:Lo/ajS;

    .line 22
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Lo/ajS;

    .line 24
    iget-object v2, p0, Lo/zI;->c:Lo/arS;

    .line 26
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Lo/arS;

    .line 28
    iget-object v2, p0, Lo/zI;->j:Lo/zL;

    .line 30
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w:Lo/GT;

    .line 32
    iget-object v2, p0, Lo/zI;->g:Lo/azM;

    .line 34
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lo/azM;

    .line 36
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Z

    .line 38
    iget-boolean v1, p0, Lo/zI;->f:Z

    .line 40
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Z

    .line 42
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
