.class public final Lo/Fh;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Fk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/ahj;

.field public final c:Lo/HJ;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final h:Lo/FQ;

.field public final i:Lo/Du;

.field public final j:Lo/lY;

.field public final o:Z


# direct methods
.method public constructor <init>(ZZLo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Du;Lo/HJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Fh;->a:Z

    .line 6
    iput-boolean p2, p0, Lo/Fh;->d:Z

    .line 8
    iput-object p3, p0, Lo/Fh;->h:Lo/FQ;

    .line 10
    iput-object p4, p0, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 12
    iput-object p5, p0, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 14
    iput-object p6, p0, Lo/Fh;->b:Lo/ahj;

    .line 16
    iput-boolean p7, p0, Lo/Fh;->o:Z

    .line 18
    iput-object p8, p0, Lo/Fh;->j:Lo/lY;

    .line 20
    iput-object p9, p0, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iput-object p10, p0, Lo/Fh;->i:Lo/Du;

    .line 24
    iput-object p11, p0, Lo/Fh;->c:Lo/HJ;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 14

    .line 1
    check-cast p1, Lo/Fk;

    .line 3
    invoke-virtual {p1}, Lo/Fk;->a()Z

    move-result v0

    .line 7
    iget-boolean v1, p1, Lo/Fk;->e:Z

    .line 9
    iget-object v2, p1, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    iget-object v3, p1, Lo/Fk;->l:Lo/FQ;

    .line 13
    iget-object v4, p1, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 15
    iget-object v5, p1, Lo/Fk;->j:Lo/lY;

    .line 17
    iget-boolean v6, p0, Lo/Fh;->a:Z

    .line 19
    iput-boolean v6, p1, Lo/Fk;->e:Z

    .line 21
    iget-boolean v7, p0, Lo/Fh;->d:Z

    .line 23
    iput-boolean v7, p1, Lo/Fk;->a:Z

    .line 25
    iget-object v8, p0, Lo/Fh;->h:Lo/FQ;

    .line 27
    iput-object v8, p1, Lo/Fk;->l:Lo/FQ;

    .line 29
    iget-object v9, p0, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 31
    iput-object v9, p1, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 33
    iget-object v10, p0, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 35
    iput-object v10, p1, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    iget-object v11, p0, Lo/Fh;->b:Lo/ahj;

    .line 39
    iput-object v11, p1, Lo/Fk;->d:Lo/ahj;

    .line 41
    iget-boolean v11, p0, Lo/Fh;->o:Z

    .line 43
    iput-boolean v11, p1, Lo/Fk;->n:Z

    .line 45
    iget-object v11, p0, Lo/Fh;->j:Lo/lY;

    .line 47
    iput-object v11, p1, Lo/Fk;->j:Lo/lY;

    .line 49
    iget-object v12, p0, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    iput-object v12, p1, Lo/Fk;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    iget-object v12, p0, Lo/Fh;->i:Lo/Du;

    .line 55
    iput-object v12, p1, Lo/Fk;->k:Lo/Du;

    .line 57
    iget-object v13, p0, Lo/Fh;->c:Lo/HJ;

    .line 59
    iput-object v13, p1, Lo/Fk;->i:Lo/HJ;

    .line 61
    iget-object v13, p1, Lo/Fk;->h:Lo/Gh;

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 71
    :goto_0
    invoke-virtual {v13, v9, v10, v8, v6}, Lo/Gh;->e(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FQ;Z)V

    .line 74
    iget-object v6, p1, Lo/Fk;->f:Lo/Dq;

    .line 76
    iget-object v7, v6, Lo/Dq;->c:Lo/Du;

    const/4 v13, 0x0

    .line 79
    iput-object v13, v7, Lo/Du;->c:Lo/Dq;

    .line 81
    iput-object v12, v6, Lo/Dq;->c:Lo/Du;

    .line 83
    iput-object v6, v12, Lo/Du;->c:Lo/Dq;

    .line 85
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v6, :cond_1

    .line 89
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_1

    .line 92
    :cond_1
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 94
    :goto_1
    iput-object v6, v12, Lo/Du;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 96
    invoke-virtual {p1}, Lo/Fk;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 102
    iget-object v0, p1, Lo/Fk;->b:Lo/kIX;

    if-eqz v0, :cond_2

    .line 106
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 108
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 111
    :cond_2
    iput-object v13, p1, Lo/Fk;->b:Lo/kIX;

    .line 113
    iget-object v0, p1, Lo/Fk;->c:Lo/Ey;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, v0, Lo/Ey;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lo/kIX;

    if-eqz v0, :cond_5

    .line 127
    invoke-interface {v0, v13}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 133
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    .line 141
    :cond_4
    invoke-virtual {p1}, Lo/Fk;->g()V

    .line 144
    :cond_5
    :goto_2
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 170
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 13

    .line 3
    iget-object v10, p0, Lo/Fh;->i:Lo/Du;

    .line 5
    iget-object v11, p0, Lo/Fh;->c:Lo/HJ;

    .line 7
    iget-boolean v1, p0, Lo/Fh;->a:Z

    .line 9
    iget-boolean v2, p0, Lo/Fh;->d:Z

    .line 11
    iget-object v3, p0, Lo/Fh;->h:Lo/FQ;

    .line 13
    iget-object v4, p0, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    iget-object v5, p0, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 17
    iget-object v6, p0, Lo/Fh;->b:Lo/ahj;

    .line 19
    iget-boolean v7, p0, Lo/Fh;->o:Z

    .line 21
    iget-object v8, p0, Lo/Fh;->j:Lo/lY;

    .line 23
    iget-object v9, p0, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    new-instance v12, Lo/Fk;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/Fk;-><init>(ZZLo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Du;Lo/HJ;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Fh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Fh;

    .line 13
    iget-boolean v1, p0, Lo/Fh;->a:Z

    .line 15
    iget-boolean v3, p1, Lo/Fh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/Fh;->d:Z

    .line 22
    iget-boolean v3, p1, Lo/Fh;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/Fh;->h:Lo/FQ;

    .line 29
    iget-object v3, p1, Lo/Fh;->h:Lo/FQ;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    iget-object v3, p1, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 51
    iget-object v3, p1, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/Fh;->b:Lo/ahj;

    .line 62
    iget-object v3, p1, Lo/Fh;->b:Lo/ahj;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lo/Fh;->o:Z

    .line 73
    iget-boolean v3, p1, Lo/Fh;->o:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lo/Fh;->j:Lo/lY;

    .line 80
    iget-object v3, p1, Lo/Fh;->j:Lo/lY;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    iget-object v3, p1, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_a

    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lo/Fh;->i:Lo/Du;

    .line 98
    iget-object v3, p1, Lo/Fh;->i:Lo/Du;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lo/Fh;->c:Lo/HJ;

    .line 109
    iget-object p1, p1, Lo/Fh;->c:Lo/HJ;

    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/Fh;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/Fh;->d:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Fh;->h:Lo/FQ;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 40
    iget-object v5, p0, Lo/Fh;->b:Lo/ahj;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 48
    iget-boolean v6, p0, Lo/Fh;->o:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    .line 50
    invoke-static {v5, v2, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 54
    iget-object v1, p0, Lo/Fh;->j:Lo/lY;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 62
    iget-object v3, p0, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 70
    iget-object v4, p0, Lo/Fh;->i:Lo/Du;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 78
    iget-object v5, p0, Lo/Fh;->c:Lo/HJ;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    add-int/2addr v4, v5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/Fh;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/Fh;->d:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/Fh;->h:Lo/FQ;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/Fh;->f:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/Fh;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/Fh;->b:Lo/ahj;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/Fh;->o:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/Fh;->j:Lo/lY;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/Fh;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", toolbarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/Fh;->i:Lo/Du;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", platformSelectionBehaviors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/Fh;->c:Lo/HJ;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
