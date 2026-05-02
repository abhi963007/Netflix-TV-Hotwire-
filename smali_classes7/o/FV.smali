.class public final synthetic Lo/FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/FV;->a:I

    .line 3
    iput-object p2, p0, Lo/FV;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/FV;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/FV;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    .line 8
    iget-object v1, v0, Lo/FV;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    iget-object v2, v0, Lo/FV;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lo/Fu;

    .line 16
    iget-boolean v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Z

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v2, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 22
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_0

    .line 26
    iget-object v1, v1, Landroidx/compose/foundation/FocusableNode;->c:Lo/agp;

    const/4 v2, 0x7

    .line 29
    invoke-interface {v1, v2}, Lo/agp;->e(I)Z

    .line 32
    :cond_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 35
    :cond_1
    iget-object v1, v0, Lo/FV;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Lo/Fk;

    .line 39
    iget-object v3, v0, Lo/FV;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Lo/kCX$d;

    .line 43
    iget-object v4, v1, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    .line 48
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_2

    .line 52
    sget-object v4, Lo/arU;->s:Lo/aaj;

    .line 54
    invoke-static {v1, v4}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lo/atj;

    .line 60
    invoke-interface {v1}, Lo/atj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 69
    :goto_0
    iget v1, v3, Lo/kCX$d;->e:I

    neg-int v4, v1

    .line 74
    iput v4, v3, Lo/kCX$d;->e:I

    mul-int/2addr v2, v1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 81
    :cond_3
    iget-object v1, v0, Lo/FV;->d:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 85
    iget-object v3, v0, Lo/FV;->c:Ljava/lang/Object;

    .line 87
    check-cast v3, Lo/Em;

    .line 89
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c:Lo/aaf;

    if-eqz v4, :cond_4

    .line 93
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;

    if-eqz v4, :cond_4

    .line 101
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->a:Lo/DR;

    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 106
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v4

    .line 110
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Lo/Fe;

    move-result-object v1

    .line 116
    new-instance v5, Lo/EX;

    invoke-direct {v5}, Lo/EX;-><init>()V

    const/16 v6, 0x1e

    .line 121
    new-array v6, v6, [I

    .line 123
    iput-object v6, v5, Lo/EX;->d:[I

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    .line 133
    :goto_2
    iget-object v9, v4, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 135
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 141
    invoke-static {v4, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 145
    invoke-interface {v3, v9}, Lo/Em;->b(I)I

    move-result v10

    .line 149
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    if-eq v10, v9, :cond_5

    .line 155
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/2addr v12, v11

    .line 168
    invoke-virtual {v5, v9, v12, v8}, Lo/EX;->a(III)V

    move v8, v2

    .line 172
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v7, v11

    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_7

    move-object v10, v4

    goto :goto_3

    :cond_7
    move-object v10, v2

    :goto_3
    const/4 v2, 0x0

    if-ne v10, v4, :cond_8

    goto :goto_5

    .line 198
    :cond_8
    iget-wide v6, v4, Lo/DR;->a:J

    .line 200
    invoke-static {v6, v7, v5, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->d(JLo/EX;Lo/Fe;)J

    move-result-wide v11

    .line 204
    iget-object v3, v4, Lo/DR;->d:Lo/awb;

    if-eqz v3, :cond_9

    .line 208
    iget-wide v2, v3, Lo/awb;->b:J

    .line 210
    invoke-static {v2, v3, v5, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->d(JLo/EX;Lo/Fe;)J

    move-result-wide v1

    .line 216
    new-instance v3, Lo/awb;

    invoke-direct {v3, v1, v2}, Lo/awb;-><init>(J)V

    move-object v13, v3

    goto :goto_4

    :cond_9
    move-object v13, v2

    .line 229
    :goto_4
    new-instance v1, Lo/DR;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/DR;-><init>(Ljava/lang/CharSequence;JLo/awb;Lo/kzm;Ljava/util/List;I)V

    .line 234
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;

    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;-><init>(Lo/DR;Lo/EX;)V

    :goto_5
    return-object v2
.end method
