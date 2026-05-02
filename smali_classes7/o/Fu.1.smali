.class public final Lo/Fu;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aoG;
.implements Lo/asC;
.implements Lo/aqf;
.implements Lo/aoL;
.implements Lo/apX;
.implements Lo/akh;
.implements Lo/aov;
.implements Lo/aol;
.implements Lo/apJ;
.implements Lo/aoR;
.implements Lo/agj;


# instance fields
.field public final a:Lo/YP;

.field public b:Z

.field public final c:Lo/aeQ;

.field public d:Lo/qZ$e;

.field public final e:Lo/Fz;

.field public f:Lo/rn;

.field public final g:Landroidx/compose/foundation/FocusableNode;

.field public h:Lo/DL;

.field public i:Z

.field public j:Lo/kIX;

.field public k:Lo/AY;

.field public l:Lo/DJ;

.field public final m:Lo/Fy;

.field public final n:Lo/FF;

.field public final o:Lo/alv;

.field public p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public q:Lo/kMz;

.field public r:Z

.field public s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final t:Lo/Eb;

.field public w:Lo/kIX;

.field public x:Lo/atj;

.field public y:Lo/FQ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/DL;ZLo/AY;Lo/DJ;ZLo/rn;ZLo/kMz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/Fu;->y:Lo/FQ;

    .line 8
    iput-object p3, p0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    iput-object p4, p0, Lo/Fu;->h:Lo/DL;

    .line 12
    iput-boolean p5, p0, Lo/Fu;->b:Z

    .line 14
    iput-object p6, p0, Lo/Fu;->k:Lo/AY;

    .line 16
    iput-object p7, p0, Lo/Fu;->l:Lo/DJ;

    .line 18
    iput-boolean p8, p0, Lo/Fu;->r:Z

    .line 20
    iput-object p9, p0, Lo/Fu;->f:Lo/rn;

    .line 22
    iput-boolean p10, p0, Lo/Fu;->i:Z

    .line 24
    iput-object p11, p0, Lo/Fu;->q:Lo/kMz;

    .line 29
    new-instance p1, Lo/Fy;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 32
    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Lo/kCd;

    .line 39
    new-instance p1, Lo/Fz;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 42
    new-instance p4, Landroidx/compose/foundation/FocusableNode;

    invoke-direct {p4, p9, p1, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Lo/rn;Lo/Fz;I)V

    .line 45
    iput-object p4, p0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 49
    new-instance p1, Lo/FI;

    invoke-direct {p1, p0}, Lo/FI;-><init>(Lo/Fu;)V

    .line 52
    invoke-static {p1}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    .line 59
    iput-object p1, p0, Lo/Fu;->o:Lo/alv;

    .line 65
    new-instance p1, Lo/Fy;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p4}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 70
    new-instance p7, Lo/Fx;

    invoke-direct {p7, p0}, Lo/Fx;-><init>(Lo/Fu;)V

    .line 76
    new-instance p6, Lo/Fz;

    const/4 p4, 0x3

    invoke-direct {p6, p0, p4}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 82
    new-instance p8, Lo/Fz;

    const/4 p4, 0x4

    invoke-direct {p8, p0, p4}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 88
    new-instance p9, Lo/Fz;

    const/4 p4, 0x5

    invoke-direct {p9, p0, p4}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 94
    new-instance p10, Lo/Fz;

    invoke-direct {p10, p0, p2}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 100
    new-instance p11, Lo/Fz;

    const/4 p2, 0x7

    invoke-direct {p11, p0, p2}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 105
    new-instance p4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 110
    new-instance p1, Lo/FT;

    move-object p5, p1

    invoke-direct/range {p5 .. p11}, Lo/FT;-><init>(Lo/Fz;Lo/Fx;Lo/Fz;Lo/Fz;Lo/Fz;Lo/Fz;)V

    .line 113
    invoke-static {p4, p1}, Lo/aeN;->c(Lo/kCb;Lo/aeT;)Lo/aeF;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    .line 120
    iput-object p1, p0, Lo/Fu;->c:Lo/aeQ;

    .line 124
    new-instance p1, Lo/Eb;

    invoke-direct {p1}, Lo/Eb;-><init>()V

    .line 127
    iput-object p1, p0, Lo/Fu;->t:Lo/Eb;

    .line 131
    new-instance p1, Lo/FF;

    invoke-direct {p1, p0}, Lo/FF;-><init>(Lo/Fu;)V

    .line 134
    iput-object p1, p0, Lo/Fu;->n:Lo/FF;

    .line 139
    new-instance p1, Lo/Fz;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 142
    iput-object p1, p0, Lo/Fu;->e:Lo/Fz;

    .line 147
    new-instance p1, Lo/Fy;

    invoke-direct {p1, p0, p2}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 150
    iput-object p1, p0, Lo/Fu;->m:Lo/Fy;

    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 158
    iput-object p1, p0, Lo/Fu;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fu;->c:Lo/aeQ;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/aoR;->a(J)V

    return-void
.end method

.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fu;->o:Lo/alv;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/apX;->a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/Fu;->k:Lo/AY;

    .line 5
    iget-object p1, p1, Lo/AY;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Lo/Fu;Lo/mj;Lo/kBj;)V

    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/Fu;->j:Lo/kIX;

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v2, p0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v3, p0, Lo/Fu;->y:Lo/FQ;

    .line 5
    iget-object v4, p0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    invoke-virtual {p0}, Lo/Fu;->m()Lo/asO;

    move-result-object v6

    .line 11
    iget-boolean v7, p0, Lo/Fu;->b:Z

    .line 13
    iget-boolean v8, p0, Lo/Fu;->r:Z

    .line 19
    new-instance v9, Lo/Fy;

    const/16 v0, 0x9

    invoke-direct {v9, p0, v0}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 22
    iget-object v0, p0, Lo/Fu;->t:Lo/Eb;

    .line 24
    iget-object v5, p0, Lo/Fu;->e:Lo/Fz;

    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kCb;Lo/asO;ZZLo/Fy;)Z

    move-result p1

    return p1
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c()Lo/DR;

    move-result-object v0

    .line 7
    iget-wide v1, v0, Lo/DR;->a:J

    .line 11
    iget-object v3, p0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 13
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Lo/avf;

    invoke-direct {v4, v3}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v3, Lo/auJ;->d:[Lo/kEb;

    .line 30
    sget-object v3, Lo/auN;->s:Lo/auP;

    .line 32
    sget-object v5, Lo/auJ;->d:[Lo/kEb;

    const/16 v6, 0x12

    .line 36
    aget-object v6, v5, v6

    .line 38
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 43
    iget-object v3, v0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Lo/avf;

    invoke-direct {v4, v3}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v3, Lo/auN;->j:Lo/auP;

    const/16 v6, 0x13

    .line 56
    aget-object v6, v5, v6

    .line 58
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 61
    sget-object v3, Lo/auN;->M:Lo/auP;

    const/16 v4, 0x14

    .line 65
    aget-object v4, v5, v4

    .line 69
    new-instance v4, Lo/awb;

    invoke-direct {v4, v1, v2}, Lo/awb;-><init>(J)V

    .line 72
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 75
    iget-boolean v3, p0, Lo/Fu;->b:Z

    .line 77
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    if-nez v3, :cond_0

    .line 81
    sget-object v3, Lo/auN;->g:Lo/auP;

    .line 83
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-boolean v3, p0, Lo/Fu;->i:Z

    if-eqz v3, :cond_1

    .line 90
    sget-object v3, Lo/auN;->A:Lo/auP;

    .line 92
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 95
    :cond_1
    iget-boolean v3, p0, Lo/Fu;->b:Z

    .line 97
    sget-object v4, Lo/auN;->p:Lo/auP;

    const/16 v6, 0x1a

    .line 101
    aget-object v5, v5, v6

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 110
    sget-object v4, Lo/aeo$a;->b:Lo/aeo;

    .line 112
    invoke-static {p1, v4}, Lo/auJ;->b(Lo/auQ;Lo/aeo;)V

    .line 117
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 121
    new-instance v4, Lo/aek;

    invoke-direct {v4, v0}, Lo/aek;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 124
    invoke-static {p1, v4}, Lo/auJ;->c(Lo/auQ;Lo/aek;)V

    .line 130
    new-instance v0, Lo/Fr;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Lo/Fr;-><init>(ZLo/Fu;I)V

    .line 133
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/kCb;)V

    .line 136
    iget-object v0, p0, Lo/Fu;->k:Lo/AY;

    .line 138
    iget v0, v0, Lo/AY;->j:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    .line 143
    sget-object v0, Lo/aep;->c:Lo/aep$d;

    .line 148
    sget-object v0, Lo/aep$d;->a:Lo/aep;

    .line 150
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    .line 157
    sget-object v0, Lo/aep;->c:Lo/aep$d;

    .line 162
    sget-object v0, Lo/aep$d;->e:Lo/aep;

    .line 164
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    .line 172
    sget-object v0, Lo/aep;->c:Lo/aep$d;

    .line 177
    sget-object v0, Lo/aep$d;->e:Lo/aep;

    .line 179
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    .line 186
    sget-object v0, Lo/aep;->c:Lo/aep$d;

    .line 191
    sget-object v0, Lo/aep$d;->d:Lo/aep;

    .line 193
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    .line 198
    :cond_5
    :goto_0
    new-instance v0, Lo/Fz;

    invoke-direct {v0, p0, v4}, Lo/Fz;-><init>(Lo/Fu;I)V

    .line 201
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Lo/kCb;)V

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 211
    new-instance v7, Lo/Fr;

    invoke-direct {v7, v3, p0, v5}, Lo/Fr;-><init>(ZLo/Fu;I)V

    .line 214
    sget-object v8, Lo/aur;->C:Lo/auP;

    .line 218
    new-instance v9, Lo/aub;

    invoke-direct {v9, v6, v7}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 221
    invoke-interface {p1, v8, v9}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 226
    new-instance v7, Lo/Fr;

    invoke-direct {v7, v3, p0, v0}, Lo/Fr;-><init>(ZLo/Fu;I)V

    .line 229
    sget-object v8, Lo/aur;->h:Lo/auP;

    .line 233
    new-instance v9, Lo/aub;

    invoke-direct {v9, v6, v7}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 236
    invoke-interface {p1, v8, v9}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 241
    :cond_6
    new-instance v7, Lo/Fw;

    invoke-direct {v7, p0, v4}, Lo/Fw;-><init>(Lo/aoD;I)V

    .line 244
    sget-object v8, Lo/aur;->D:Lo/auP;

    .line 248
    new-instance v9, Lo/aub;

    invoke-direct {v9, v6, v7}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 251
    invoke-interface {p1, v8, v9}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 254
    iget-object v7, p0, Lo/Fu;->k:Lo/AY;

    .line 256
    invoke-virtual {v7}, Lo/AY;->a()I

    move-result v7

    .line 262
    new-instance v8, Lo/Fv;

    invoke-direct {v8, p0, v7, v4}, Lo/Fv;-><init>(Lo/Fu;II)V

    .line 265
    invoke-static {p1, v7, v8}, Lo/auJ;->e(Lo/auQ;ILo/kCd;)V

    .line 272
    new-instance v7, Lo/Fy;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 275
    invoke-static {p1, v6, v7}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    .line 282
    new-instance v7, Lo/Fy;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 285
    sget-object v8, Lo/aur;->n:Lo/auP;

    .line 289
    new-instance v9, Lo/aub;

    invoke-direct {v9, v6, v7}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 292
    invoke-interface {p1, v8, v9}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 295
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v1

    if-nez v1, :cond_7

    .line 301
    iget-boolean v1, p0, Lo/Fu;->i:Z

    if-nez v1, :cond_7

    .line 307
    new-instance v1, Lo/Fy;

    invoke-direct {v1, p0, v5}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 310
    sget-object v2, Lo/aur;->b:Lo/auP;

    .line 314
    new-instance v5, Lo/aub;

    invoke-direct {v5, v6, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 317
    invoke-interface {p1, v2, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 320
    iget-boolean v1, p0, Lo/Fu;->b:Z

    if-eqz v1, :cond_7

    .line 326
    new-instance v1, Lo/Fy;

    invoke-direct {v1, p0, v0}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 329
    sget-object v0, Lo/aur;->d:Lo/auP;

    .line 333
    new-instance v2, Lo/aub;

    invoke-direct {v2, v6, v1}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 336
    invoke-interface {p1, v0, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 343
    new-instance v0, Lo/Fy;

    invoke-direct {v0, p0, v4}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 346
    sget-object v1, Lo/aur;->t:Lo/auP;

    .line 350
    new-instance v2, Lo/aub;

    invoke-direct {v2, v6, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 353
    invoke-interface {p1, v1, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 363
    :cond_8
    iget-boolean v0, p0, Lo/Fu;->b:Z

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 369
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Lo/auQ;)V

    :cond_9
    return-void
.end method

.method public final b(Lo/agg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x:Lo/FQ;

    .line 5
    invoke-virtual {v1}, Lo/FQ;->a()Lo/avW;

    move-result-object v2

    .line 9
    sget-object v3, Lo/agF;->b:Lo/agF;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Z

    if-nez v4, :cond_1

    .line 19
    sget-object v3, Lo/agg$a;->e:Lo/agF;

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v4

    .line 29
    iget-wide v5, v4, Lo/DR;->a:J

    .line 31
    invoke-static {v5, v6}, Lo/awb;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Lo/avW;Lo/DR;)Lo/agF;

    move-result-object v3

    goto :goto_0

    .line 43
    :cond_2
    iget-wide v4, v4, Lo/DR;->a:J

    .line 45
    invoke-static {v4, v5}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    .line 57
    iget-object v3, v2, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 59
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .line 70
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v8

    if-ne v6, v8, :cond_3

    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v0, v4}, Lo/avW;->d(IZ)F

    move-result v0

    .line 81
    invoke-virtual {v2, v7, v4}, Lo/avW;->d(IZ)F

    move-result v2

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 91
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v5

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 99
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result v2

    .line 103
    new-instance v3, Lo/agF;

    invoke-direct {v3, v4, v5, v0, v2}, Lo/agF;-><init>(FFFF)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v4, v5}, Lo/awb;->d(J)I

    move-result v0

    .line 112
    invoke-static {v4, v5}, Lo/awb;->c(J)I

    move-result v3

    .line 116
    invoke-virtual {v2, v0, v3}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->c()Lo/agF;

    move-result-object v3

    .line 124
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lo/FQ;->e()Lo/ams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 130
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v0, v4

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Lo/FQ;->c()Lo/ams;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 148
    invoke-interface {v1}, Lo/ams;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v4, v1

    :cond_7
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 159
    invoke-interface {v4, v0, v1}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/agF;->i()J

    move-result-wide v0

    .line 167
    invoke-virtual {v3, v0, v1}, Lo/agF;->a(J)Lo/agF;

    move-result-object v3

    .line 171
    :cond_9
    :goto_1
    invoke-interface {p1, v3}, Lo/agg;->b(Lo/agF;)V

    return-void
.end method

.method public final b(Lo/ams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fu;->c:Lo/aeQ;

    .line 3
    invoke-interface {v0, p1}, Lo/aoR;->b(Lo/ams;)V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lo/arU;->c:Lo/aaj;

    .line 7
    invoke-static {p0, p1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/afV;

    .line 13
    invoke-interface {p1, v1}, Lo/afV;->a(I)Z

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 20
    sget-object p1, Lo/arU;->c:Lo/aaj;

    .line 22
    invoke-static {p0, p1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/afV;

    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0}, Lo/afV;->a(I)Z

    return v1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lo/Fu;->m()Lo/asO;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lo/asO;->a()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v1, p0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    sget-object v2, Lo/arU;->c:Lo/aaj;

    .line 7
    invoke-static {p0, v2}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lo/afV;

    .line 13
    invoke-virtual {p0}, Lo/Fu;->m()Lo/asO;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v0

    .line 25
    iget-wide v2, v0, Lo/DR;->a:J

    .line 27
    invoke-static {v2, v3}, Lo/awb;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 41
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 48
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v3

    .line 54
    iget-wide v3, v3, Lo/DR;->a:J

    .line 56
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Lo/DL;

    .line 66
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 68
    iget-object v5, v3, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 70
    invoke-virtual {v5}, Lo/DQ;->c()Lo/El;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lo/El;->e()V

    .line 77
    iget-object v5, v3, Landroidx/compose/foundation/text/input/TextFieldState;->b:Lo/DQ;

    .line 79
    iget-wide v6, v5, Lo/DQ;->f:J

    long-to-int v6, v6

    .line 88
    invoke-static {v5, v6, v6}, Lo/DO;->b(Lo/DQ;II)V

    .line 91
    invoke-static {v3, p1, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 94
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Z)V

    .line 97
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 99
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    move v2, v0

    :cond_1
    return v2
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 4
    iget-object v0, p0, Lo/Fu;->a:Lo/YP;

    .line 6
    check-cast v0, Lo/ZU;

    .line 8
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lo/zB;->d:Lo/Yk;

    .line 22
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/ahj;

    .line 28
    sget-object v1, Lo/zB;->a:Lo/Yk;

    .line 30
    invoke-static {p0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lo/ahn;

    .line 36
    iget-wide v1, v1, Lo/ahn;->l:J

    const v3, 0x4dffeb3b    # 5.36700768E8f

    .line 41
    invoke-static {v3}, Lo/ahq;->b(I)J

    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Lo/ahn;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    new-instance v0, Lo/aic;

    invoke-direct {v0, v1, v2}, Lo/aic;-><init>(J)V

    :cond_0
    move-object v4, v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object v3, p1

    .line 68
    invoke-static/range {v3 .. v12}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fu;->y:Lo/FQ;

    .line 3
    iget-object v0, v0, Lo/FQ;->c:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lo/Fu;->b:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->e(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lo/Fu;->l:Lo/DJ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lo/Fv;

    invoke-direct {v2, p0, p1, v0}, Lo/Fv;-><init>(Lo/Fu;II)V

    .line 23
    invoke-interface {v1}, Lo/DJ;->e()V

    return v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/Fu;->c(I)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Fu;->j:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lo/Fu;->j:Lo/kIX;

    .line 13
    iget-object v0, p0, Lo/Fu;->q:Lo/kMz;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lo/kMz;->d()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/FocusableNode;->c:Lo/agp;

    .line 5
    invoke-interface {v0}, Lo/agp;->c()Lo/agq;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/Fu;->x:Lo/atj;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lo/atj;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Fu;->d:Lo/qZ$e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/Fu;->f:Lo/rn;

    .line 9
    new-instance v2, Lo/qZ$a;

    invoke-direct {v2, v0}, Lo/qZ$a;-><init>(Lo/qZ$e;)V

    .line 12
    invoke-interface {v1, v2}, Lo/rn;->a(Lo/ri;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/Fu;->d:Lo/qZ$e;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fu;->o:Lo/alv;

    .line 3
    invoke-interface {v0}, Lo/apX;->k()V

    return-void
.end method

.method public final k_()V
    .locals 2

    .line 4
    new-instance v0, Lo/Fy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 7
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    .line 10
    iget-object v0, p0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    iget-object v1, p0, Lo/Fu;->m:Lo/Fy;

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lo/kCd;

    .line 16
    iget-boolean v0, p0, Lo/Fu;->b:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/Fu;->g:Landroidx/compose/foundation/FocusableNode;

    .line 22
    invoke-virtual {p0, v0}, Lo/aoD;->c(Lo/aoA;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/Fu;->f()V

    .line 4
    iget-object v0, p0, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lo/kCd;

    return-void
.end method

.method public final m()Lo/asO;
    .locals 2

    .line 1
    sget-object v0, Lo/arU;->l:Lo/aaj;

    .line 3
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/asO;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No software keyboard controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 4
    new-instance v0, Lo/Fy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/Fy;-><init>(Lo/Fu;I)V

    .line 7
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    return-void
.end method

.method public final p_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
