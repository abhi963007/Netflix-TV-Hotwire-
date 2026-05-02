.class public final synthetic Lo/Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/Fu;


# direct methods
.method public synthetic constructor <init>(Lo/Fu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Fy;->a:I

    .line 3
    iput-object p1, p0, Lo/Fy;->e:Lo/Fu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Fy;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 8
    iget-object v0, v0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 15
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 20
    iget-object v1, v0, Lo/Fu;->j:Lo/kIX;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lo/Fu;->m()Lo/asO;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo/asO;->d()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lo/Fu;->a(Z)V

    .line 36
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 41
    invoke-virtual {v0}, Lo/Fu;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, v0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 49
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v3, :cond_1

    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/FocusableNode;->c:Lo/agp;

    .line 56
    invoke-interface {v2, v1}, Lo/agp;->e(I)Z

    .line 59
    :cond_1
    iget-object v0, v0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 61
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 71
    invoke-virtual {v0}, Lo/Fu;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    iget-object v0, v0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 79
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_3

    .line 83
    iget-object v0, v0, Landroidx/compose/foundation/FocusableNode;->c:Lo/agp;

    .line 86
    invoke-interface {v0, v1}, Lo/agp;->e(I)Z

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lo/Fu;->m()Lo/asO;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lo/asO;->d()V

    .line 97
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 102
    iget-object v1, v0, Lo/Fu;->k:Lo/AY;

    .line 104
    invoke-virtual {v1}, Lo/AY;->a()I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lo/Fu;->e(I)Z

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 119
    invoke-static {v0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    sget-object v0, Lo/Fq;->c:Ljava/util/Set;

    goto :goto_2

    .line 128
    :cond_4
    sget-object v0, Lo/Fq;->e:Ljava/util/Set;

    :goto_2
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 133
    invoke-static {v0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_6
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 140
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Lo/aoA;)V

    .line 143
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Lo/aoA;)V

    .line 151
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 154
    :pswitch_8
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 156
    iget-object v0, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 158
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_9
    sget-object v0, Lo/arU;->s:Lo/aaj;

    .line 173
    iget-object v1, p0, Lo/Fy;->e:Lo/Fu;

    .line 175
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lo/atj;

    .line 181
    iput-object v0, v1, Lo/Fu;->x:Lo/atj;

    .line 183
    iget-object v0, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 185
    invoke-virtual {v1}, Lo/Fu;->g()Z

    move-result v4

    .line 189
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Z

    .line 191
    invoke-virtual {v1}, Lo/Fu;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, v1, Lo/Fu;->w:Lo/kIX;

    if-nez v0, :cond_5

    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 208
    new-instance v4, Lo/FJ;

    invoke-direct {v4, v1, v3}, Lo/FJ;-><init>(Lo/Fu;Lo/kBj;)V

    .line 212
    invoke-static {v0, v3, v3, v4, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 216
    iput-object v0, v1, Lo/Fu;->w:Lo/kIX;

    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v1}, Lo/Fu;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 225
    iget-object v0, v1, Lo/Fu;->w:Lo/kIX;

    if-eqz v0, :cond_6

    .line 229
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 231
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 234
    :cond_6
    iput-object v3, v1, Lo/Fu;->w:Lo/kIX;

    .line 236
    :cond_7
    :goto_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 239
    :pswitch_a
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 248
    new-instance v4, Lo/FE;

    invoke-direct {v4, v0, v3}, Lo/FE;-><init>(Lo/Fu;Lo/kBj;)V

    .line 252
    invoke-static {v1, v3, v3, v4, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 258
    :pswitch_b
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 267
    new-instance v4, Lo/FD;

    invoke-direct {v4, v0, v3}, Lo/FD;-><init>(Lo/Fu;Lo/kBj;)V

    .line 271
    invoke-static {v1, v3, v3, v4, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 277
    :pswitch_c
    iget-object v0, p0, Lo/Fy;->e:Lo/Fu;

    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 286
    new-instance v4, Lo/FB;

    invoke-direct {v4, v0, v3}, Lo/FB;-><init>(Lo/Fu;Lo/kBj;)V

    .line 290
    invoke-static {v1, v3, v3, v4, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
