.class public final Lo/EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field public final b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final e:Lo/aaz;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EG;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/16 p1, 0x10

    .line 10
    new-array p1, p1, [Lo/kCb;

    .line 13
    new-instance v0, Lo/aaz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lo/EG;->e:Lo/aaz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EG;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lo/EG;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/EG;->a:I

    return-void
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget v0, p0, Lo/EG;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/EG;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/EG;->e:Lo/aaz;

    .line 12
    iget v2, v0, Lo/aaz;->c:I

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lo/EG;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 20
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 22
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 24
    iget-object v6, v3, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 26
    invoke-virtual {v6}, Lo/DQ;->c()Lo/El;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lo/El;->e()V

    .line 33
    iget-object v6, v3, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 35
    iget-object v7, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 37
    iget v8, v0, Lo/aaz;->c:I

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_0

    .line 42
    aget-object v10, v7, v9

    .line 44
    check-cast v10, Lo/kCb;

    .line 46
    invoke-interface {v10, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Lo/DQ;)V

    .line 55
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 58
    invoke-virtual {v0}, Lo/aaz;->d()V

    .line 61
    :cond_1
    iget v0, p0, Lo/EG;->a:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
