.class public final Lo/Fs;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Fu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/DJ;

.field public final b:Z

.field public final c:Z

.field public final d:Lo/rn;

.field public final e:Lo/DL;

.field public final f:Lo/kMz;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final j:Lo/AY;

.field public final k:Lo/FQ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/DL;ZLo/AY;Lo/DJ;ZLo/rn;ZLo/kMz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/Fs;->k:Lo/FQ;

    .line 8
    iput-object p3, p0, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    iput-object p4, p0, Lo/Fs;->e:Lo/DL;

    .line 12
    iput-boolean p5, p0, Lo/Fs;->b:Z

    .line 14
    iput-object p6, p0, Lo/Fs;->j:Lo/AY;

    .line 16
    iput-object p7, p0, Lo/Fs;->a:Lo/DJ;

    .line 18
    iput-boolean p8, p0, Lo/Fs;->g:Z

    .line 20
    iput-object p9, p0, Lo/Fs;->d:Lo/rn;

    .line 22
    iput-boolean p10, p0, Lo/Fs;->c:Z

    .line 24
    iput-object p11, p0, Lo/Fs;->f:Lo/kMz;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/Fu;

    .line 7
    iget-object v2, v1, Lo/Fu;->o:Lo/alv;

    .line 9
    iget-object v3, v1, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 11
    iget-boolean v4, v1, Lo/Fu;->b:Z

    .line 13
    iget-object v5, v1, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    iget-object v6, v1, Lo/Fu;->k:Lo/AY;

    .line 17
    iget-object v7, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 19
    iget-object v8, v1, Lo/Fu;->f:Lo/rn;

    .line 21
    iget-boolean v9, v1, Lo/Fu;->i:Z

    .line 23
    iget-object v10, v1, Lo/Fu;->q:Lo/kMz;

    .line 25
    iget-object v11, v0, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 27
    iput-object v11, v1, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 29
    iget-object v12, v0, Lo/Fs;->k:Lo/FQ;

    .line 31
    iput-object v12, v1, Lo/Fu;->y:Lo/FQ;

    .line 33
    iget-object v12, v0, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 35
    iput-object v12, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    iget-object v13, v0, Lo/Fs;->e:Lo/DL;

    .line 39
    iput-object v13, v1, Lo/Fu;->h:Lo/DL;

    .line 41
    iget-boolean v13, v0, Lo/Fs;->b:Z

    .line 43
    iput-boolean v13, v1, Lo/Fu;->b:Z

    .line 45
    iget-object v14, v0, Lo/Fs;->j:Lo/AY;

    .line 47
    iput-object v14, v1, Lo/Fu;->k:Lo/AY;

    .line 49
    iget-object v15, v0, Lo/Fs;->a:Lo/DJ;

    .line 51
    iput-object v15, v1, Lo/Fu;->l:Lo/DJ;

    .line 53
    iget-boolean v15, v0, Lo/Fs;->g:Z

    .line 55
    iput-boolean v15, v1, Lo/Fu;->r:Z

    .line 57
    iget-object v15, v0, Lo/Fs;->d:Lo/rn;

    .line 59
    iput-object v15, v1, Lo/Fu;->f:Lo/rn;

    move-object/from16 p1, v3

    .line 63
    iget-boolean v3, v0, Lo/Fs;->c:Z

    .line 65
    iput-boolean v3, v1, Lo/Fu;->i:Z

    move-object/from16 v16, v8

    .line 69
    iget-object v8, v0, Lo/Fs;->f:Lo/kMz;

    .line 71
    iput-object v8, v1, Lo/Fu;->q:Lo/kMz;

    if-ne v13, v4, :cond_0

    .line 75
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    if-eqz v13, :cond_2

    .line 95
    invoke-virtual {v1}, Lo/Fu;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 101
    iget-object v5, v1, Lo/Fu;->j:Lo/kIX;

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v5}, Lo/Fu;->a(Z)V

    goto :goto_0

    :cond_2
    if-nez v13, :cond_3

    .line 112
    invoke-virtual {v1}, Lo/Fu;->f()V

    :cond_3
    :goto_0
    if-ne v13, v4, :cond_4

    if-ne v13, v4, :cond_4

    .line 119
    invoke-virtual {v14}, Lo/AY;->a()I

    move-result v5

    .line 123
    invoke-virtual {v6}, Lo/AY;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    if-eq v3, v9, :cond_5

    .line 131
    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 138
    :cond_5
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 144
    invoke-interface {v2}, Lo/alv;->c()V

    .line 147
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v3, :cond_6

    .line 151
    iget-object v3, v1, Lo/Fu;->m:Lo/Fy;

    .line 153
    iput-object v3, v12, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lo/kCd;

    .line 155
    invoke-virtual {v1}, Lo/Fu;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    iget-object v3, v1, Lo/Fu;->w:Lo/kIX;

    if-eqz v3, :cond_6

    .line 165
    check-cast v3, Lkotlinx/coroutines/JobSupport;

    const/4 v5, 0x0

    .line 168
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v3

    .line 177
    new-instance v6, Lo/FM;

    invoke-direct {v6, v12, v5}, Lo/FM;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    const/4 v7, 0x3

    .line 181
    invoke-static {v3, v5, v5, v6, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v3

    .line 185
    iput-object v3, v1, Lo/Fu;->w:Lo/kIX;

    .line 190
    :cond_6
    new-instance v3, Lo/Fy;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 193
    iput-object v3, v12, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Lo/kCd;

    :cond_7
    move-object/from16 v3, v16

    .line 195
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 201
    invoke-interface {v2}, Lo/alv;->c()V

    move-object/from16 v2, p1

    .line 206
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v3, :cond_9

    .line 210
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/FocusableNode;->b(Lo/rn;)V

    goto :goto_1

    :cond_8
    move-object/from16 v2, p1

    :cond_9
    :goto_1
    if-eq v13, v4, :cond_b

    if-eqz v13, :cond_a

    .line 220
    invoke-virtual {v1, v2}, Lo/aoD;->c(Lo/aoA;)V

    .line 223
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/FocusableNode;->b(Lo/rn;)V

    return-void

    .line 227
    :cond_a
    invoke-virtual {v1, v2}, Lo/aoD;->e(Lo/aoA;)V

    :cond_b
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 13

    .line 3
    iget-boolean v10, p0, Lo/Fs;->c:Z

    .line 5
    iget-object v11, p0, Lo/Fs;->f:Lo/kMz;

    .line 7
    iget-object v1, p0, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 9
    iget-object v2, p0, Lo/Fs;->k:Lo/FQ;

    .line 11
    iget-object v3, p0, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    iget-object v4, p0, Lo/Fs;->e:Lo/DL;

    .line 15
    iget-boolean v5, p0, Lo/Fs;->b:Z

    .line 17
    iget-object v6, p0, Lo/Fs;->j:Lo/AY;

    .line 19
    iget-object v7, p0, Lo/Fs;->a:Lo/DJ;

    .line 21
    iget-boolean v8, p0, Lo/Fs;->g:Z

    .line 23
    iget-object v9, p0, Lo/Fs;->d:Lo/rn;

    .line 25
    new-instance v12, Lo/Fu;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/Fu;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/DL;ZLo/AY;Lo/DJ;ZLo/rn;ZLo/kMz;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/Fs;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/Fs;

    .line 13
    iget-object v0, p0, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    iget-object v1, p1, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/Fs;->k:Lo/FQ;

    .line 27
    iget-object v1, p1, Lo/Fs;->k:Lo/FQ;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    iget-object v1, p1, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/Fs;->e:Lo/DL;

    .line 49
    iget-object v1, p1, Lo/Fs;->e:Lo/DL;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v0, p0, Lo/Fs;->b:Z

    .line 60
    iget-boolean v1, p1, Lo/Fs;->b:Z

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lo/Fs;->j:Lo/AY;

    .line 67
    iget-object v1, p1, Lo/Fs;->j:Lo/AY;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/Fs;->a:Lo/DJ;

    .line 78
    iget-object v1, p1, Lo/Fs;->a:Lo/DJ;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lo/Fs;->g:Z

    .line 89
    iget-boolean v1, p1, Lo/Fs;->g:Z

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lo/Fs;->d:Lo/rn;

    .line 96
    iget-object v1, p1, Lo/Fs;->d:Lo/rn;

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-boolean v0, p0, Lo/Fs;->c:Z

    .line 107
    iget-boolean v1, p1, Lo/Fs;->c:Z

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lo/Fs;->f:Lo/kMz;

    .line 114
    iget-object p1, p1, Lo/Fs;->f:Lo/kMz;

    .line 116
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/Fs;->k:Lo/FQ;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/Fs;->e:Lo/DL;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_0
    iget-boolean v5, p0, Lo/Fs;->b:Z

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/2addr v2, v6

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    .line 41
    invoke-static {v2, v6, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 45
    invoke-static {v0, v6, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget-object v1, p0, Lo/Fs;->j:Lo/AY;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 57
    iget-object v2, p0, Lo/Fs;->a:Lo/DJ;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 69
    :goto_1
    iget-boolean v3, p0, Lo/Fs;->g:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    .line 71
    invoke-static {v1, v6, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 75
    iget-object v1, p0, Lo/Fs;->d:Lo/rn;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 83
    iget-boolean v2, p0, Lo/Fs;->c:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    .line 85
    invoke-static {v1, v6, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 89
    iget-object v1, p0, Lo/Fs;->f:Lo/kMz;

    if-nez v1, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Fs;->h:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/Fs;->k:Lo/FQ;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/Fs;->i:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/Fs;->e:Lo/DL;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/Fs;->b:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", readOnly=false, keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/Fs;->j:Lo/AY;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", keyboardActionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/Fs;->a:Lo/DJ;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/Fs;->g:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/Fs;->d:Lo/rn;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lo/Fs;->c:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/Fs;->f:Lo/kMz;

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
