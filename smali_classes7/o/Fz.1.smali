.class public final synthetic Lo/Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/Fu;


# direct methods
.method public synthetic constructor <init>(Lo/Fu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Fz;->c:I

    .line 3
    iput-object p1, p0, Lo/Fz;->d:Lo/Fu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Fz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 13
    iget-object v0, v0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lo/YP;

    .line 17
    check-cast v0, Lo/ZU;

    .line 19
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :pswitch_0
    check-cast p1, Lo/aeG;

    .line 27
    iget-object p1, p0, Lo/Fz;->d:Lo/Fu;

    .line 29
    invoke-virtual {p1}, Lo/Fu;->j()V

    goto/16 :goto_1

    .line 33
    :pswitch_1
    check-cast p1, Lo/aeG;

    .line 35
    iget-object p1, p0, Lo/Fz;->d:Lo/Fu;

    .line 37
    invoke-virtual {p1}, Lo/Fu;->j()V

    .line 40
    iget-object v0, p1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c()V

    .line 45
    invoke-static {p1}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/mj;->e()Lo/mf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    check-cast p1, Lo/mn;

    .line 59
    invoke-virtual {p1}, Lo/mn;->a()V

    .line 62
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lo/agw;

    .line 67
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 69
    iget-object v1, v0, Lo/Fu;->y:Lo/FQ;

    .line 71
    iget-wide v3, p1, Lo/agw;->c:J

    .line 73
    invoke-virtual {v1}, Lo/FQ;->c()Lo/ams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {p1, v3, v4}, Lo/ams;->f(J)J

    move-result-wide v3

    .line 89
    :cond_1
    iget-object p1, v0, Lo/Fu;->y:Lo/FQ;

    .line 92
    invoke-virtual {p1, v3, v4, v2}, Lo/FQ;->e(JZ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 98
    iget-object v1, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 100
    invoke-static {p1, p1}, Lo/avY;->b(II)J

    move-result-wide v5

    .line 104
    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(J)V

    .line 107
    :cond_2
    iget-object p1, v0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 109
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 111
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Landroidx/compose/foundation/text/Handle;J)V

    goto/16 :goto_1

    .line 115
    :pswitch_3
    check-cast p1, Lo/aeG;

    .line 119
    new-instance p1, Lo/qZ$e;

    invoke-direct {p1}, Lo/qZ$e;-><init>()V

    .line 122
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 124
    iget-object v1, v0, Lo/Fu;->f:Lo/rn;

    .line 126
    invoke-interface {v1, p1}, Lo/rn;->a(Lo/ri;)Z

    .line 129
    iput-object p1, v0, Lo/Fu;->d:Lo/qZ$e;

    .line 131
    invoke-static {v0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Lo/mj;->e()Lo/mf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 143
    check-cast p1, Lo/mn;

    .line 145
    invoke-virtual {p1}, Lo/mn;->e()V

    .line 148
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lo/aeG;

    .line 153
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 155
    invoke-static {v0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 161
    invoke-static {v0, p1}, Lo/mk;->c(Lo/aoA;Lo/aeG;)V

    .line 164
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 173
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 175
    iget-boolean v4, v0, Lo/Fu;->b:Z

    if-eqz p1, :cond_5

    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v0, v1}, Lo/Fu;->a(Z)V

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v0}, Lo/Fu;->f()V

    .line 189
    iget-object p1, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 191
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 193
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 195
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 197
    iget-object v6, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 199
    invoke-virtual {v6}, Lo/DQ;->c()Lo/El;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lo/El;->e()V

    .line 206
    iget-object v6, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 209
    invoke-virtual {v6, v3}, Lo/DQ;->e(Lo/awb;)V

    .line 212
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Lo/DQ;)V

    .line 216
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 219
    iget-object p1, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 221
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e()V

    .line 227
    :cond_6
    :goto_0
    new-instance p1, Lo/Fy;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 230
    invoke-static {v0, p1}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    goto :goto_1

    .line 235
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/text/KeyCommand;

    .line 237
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 243
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 248
    new-instance v5, Lo/FC;

    invoke-direct {v5, p1, v0, v3}, Lo/FC;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lo/Fu;Lo/kBj;)V

    .line 252
    invoke-static {v1, v3, v4, v5, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_1

    .line 257
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 259
    iget-object v0, p0, Lo/Fz;->d:Lo/Fu;

    .line 261
    iget-object v0, v0, Lo/Fu;->y:Lo/FQ;

    .line 263
    invoke-virtual {v0}, Lo/FQ;->a()Lo/avW;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 279
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
