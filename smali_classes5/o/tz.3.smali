.class public final Lo/tz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tz$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lo/ty;

.field public final b:Lo/rC;

.field public c:I

.field public final d:Z

.field public final f:Lo/YP;

.field public final g:Lo/rC;

.field public final h:Lo/rC;

.field public final i:Lo/ty;

.field public final j:Lo/ty;

.field public final k:Lo/ty;

.field public final l:Lo/rC;

.field public final m:Lo/tD;

.field public final n:Lo/rC;

.field public final o:Lo/sw;

.field public final p:Lo/tD;

.field public final q:Lo/ty;

.field public final r:Lo/rC;

.field public final s:Lo/rC;

.field public final t:Lo/ty;

.field public final v:Lo/rC;

.field public final w:Lo/rC;

.field public final x:Lo/ty;

.field public final y:Lo/ty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lo/tz;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lo/tz;->b:Lo/rC;

    .line 19
    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lo/tz;->h:Lo/rC;

    .line 29
    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v5

    .line 33
    iput-object v5, v0, Lo/tz;->g:Lo/rC;

    .line 39
    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v7

    .line 43
    iput-object v7, v0, Lo/tz;->l:Lo/rC;

    .line 48
    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v9

    .line 52
    iput-object v9, v0, Lo/tz;->n:Lo/rC;

    .line 58
    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v11

    .line 62
    iput-object v11, v0, Lo/tz;->s:Lo/rC;

    .line 69
    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v13

    .line 73
    iput-object v13, v0, Lo/tz;->r:Lo/rC;

    .line 80
    const-string v15, "systemGestures"

    const/16 v14, 0x10

    invoke-static {v14, v15}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v15

    .line 84
    iput-object v15, v0, Lo/tz;->w:Lo/rC;

    .line 91
    const-string v14, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v14}, Lo/tz$b;->e(ILjava/lang/String;)Lo/rC;

    move-result-object v14

    .line 95
    iput-object v14, v0, Lo/tz;->v:Lo/rC;

    .line 99
    sget-object v16, Lo/aGp;->d:Lo/aGp;

    .line 101
    invoke-static/range {v16 .. v16}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v12

    .line 108
    new-instance v10, Lo/ty;

    const-string v8, "waterfall"

    invoke-direct {v10, v12, v8}, Lo/ty;-><init>(Lo/sC;Ljava/lang/String;)V

    .line 111
    iput-object v10, v0, Lo/tz;->x:Lo/ty;

    const/4 v8, 0x0

    .line 114
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v12

    .line 118
    iput-object v12, v0, Lo/tz;->f:Lo/YP;

    .line 122
    new-instance v12, Lo/ts;

    invoke-direct {v12, v13, v5}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    .line 127
    new-instance v8, Lo/ts;

    invoke-direct {v8, v12, v3}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    .line 130
    iput-object v8, v0, Lo/tz;->m:Lo/tD;

    .line 134
    new-instance v8, Lo/ts;

    invoke-direct {v8, v14, v7}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    .line 139
    new-instance v12, Lo/ts;

    invoke-direct {v12, v8, v15}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    .line 144
    new-instance v8, Lo/ts;

    invoke-direct {v8, v12, v10}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    .line 147
    iput-object v8, v0, Lo/tz;->p:Lo/tD;

    .line 151
    const-string v8, "captionBarIgnoringVisibility"

    invoke-static {v8}, Lo/tz$b;->e(Ljava/lang/String;)Lo/ty;

    move-result-object v8

    .line 155
    iput-object v8, v0, Lo/tz;->a:Lo/ty;

    .line 159
    const-string v8, "navigationBarsIgnoringVisibility"

    invoke-static {v8}, Lo/tz$b;->e(Ljava/lang/String;)Lo/ty;

    move-result-object v8

    .line 163
    iput-object v8, v0, Lo/tz;->k:Lo/ty;

    .line 168
    const-string v8, "statusBarsIgnoringVisibility"

    invoke-static {v8}, Lo/tz$b;->e(Ljava/lang/String;)Lo/ty;

    move-result-object v8

    .line 172
    iput-object v8, v0, Lo/tz;->t:Lo/ty;

    .line 179
    const-string v8, "systemBarsIgnoringVisibility"

    invoke-static {v8}, Lo/tz$b;->e(Ljava/lang/String;)Lo/ty;

    move-result-object v8

    .line 183
    iput-object v8, v0, Lo/tz;->q:Lo/ty;

    .line 190
    const-string v8, "tappableElementIgnoringVisibility"

    invoke-static {v8}, Lo/tz$b;->e(Ljava/lang/String;)Lo/ty;

    move-result-object v8

    .line 194
    iput-object v8, v0, Lo/tz;->y:Lo/ty;

    .line 198
    invoke-static/range {v16 .. v16}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v8

    .line 204
    new-instance v10, Lo/ty;

    const-string v12, "imeAnimationTarget"

    invoke-direct {v10, v8, v12}, Lo/ty;-><init>(Lo/sC;Ljava/lang/String;)V

    .line 207
    iput-object v10, v0, Lo/tz;->i:Lo/ty;

    .line 211
    invoke-static/range {v16 .. v16}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v8

    .line 217
    new-instance v10, Lo/ty;

    const-string v12, "imeAnimationSource"

    invoke-direct {v10, v8, v12}, Lo/ty;-><init>(Lo/sC;Ljava/lang/String;)V

    .line 220
    iput-object v10, v0, Lo/tz;->j:Lo/ty;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 226
    instance-of v10, v8, Landroid/view/View;

    if-eqz v10, :cond_0

    .line 230
    check-cast v8, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const v10, 0x7f0b0193

    .line 239
    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 245
    :goto_1
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    .line 250
    check-cast v8, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 262
    :goto_3
    iput-boolean v8, v0, Lo/tz;->d:Z

    .line 266
    new-instance v8, Lo/sw;

    invoke-direct {v8, v0}, Lo/sw;-><init>(Lo/tz;)V

    .line 269
    iput-object v8, v0, Lo/tz;->o:Lo/sw;

    .line 271
    invoke-static/range {p1 .. p1}, Lo/aIB;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 277
    invoke-virtual {v8, v2}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lo/rC;->b(Z)V

    .line 286
    invoke-virtual {v8, v4}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 290
    invoke-virtual {v3, v1}, Lo/rC;->b(Z)V

    .line 295
    invoke-virtual {v8, v6}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 299
    invoke-virtual {v5, v1}, Lo/rC;->b(Z)V

    const/16 v1, 0x20

    .line 304
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 308
    invoke-virtual {v7, v1}, Lo/rC;->b(Z)V

    const/4 v1, 0x2

    .line 311
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 315
    invoke-virtual {v9, v1}, Lo/rC;->b(Z)V

    const/4 v1, 0x1

    .line 318
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 322
    invoke-virtual {v11, v1}, Lo/rC;->b(Z)V

    const/16 v1, 0x207

    .line 327
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 331
    invoke-virtual {v13, v1}, Lo/rC;->b(Z)V

    const/16 v1, 0x10

    .line 336
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 340
    invoke-virtual {v15, v1}, Lo/rC;->b(Z)V

    const/16 v1, 0x40

    .line 345
    invoke-virtual {v8, v1}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result v1

    .line 349
    invoke-virtual {v14, v1}, Lo/rC;->b(Z)V

    :cond_4
    return-void
.end method

.method public static d(Lo/tz;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tz;->b:Lo/rC;

    .line 4
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 7
    iget-object v0, p0, Lo/tz;->g:Lo/rC;

    .line 9
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    iget-object v0, p0, Lo/tz;->h:Lo/rC;

    .line 14
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    iget-object v0, p0, Lo/tz;->n:Lo/rC;

    .line 19
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    iget-object v0, p0, Lo/tz;->s:Lo/rC;

    .line 24
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 27
    iget-object v0, p0, Lo/tz;->r:Lo/rC;

    .line 29
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 32
    iget-object v0, p0, Lo/tz;->w:Lo/rC;

    .line 34
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 37
    iget-object v0, p0, Lo/tz;->v:Lo/rC;

    .line 39
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 42
    iget-object v0, p0, Lo/tz;->l:Lo/rC;

    .line 44
    invoke-virtual {v0, p1}, Lo/rC;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 47
    iget-object v0, p0, Lo/tz;->a:Lo/ty;

    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lo/ty;->a(Lo/sC;)V

    .line 61
    iget-object v0, p0, Lo/tz;->k:Lo/ty;

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo/ty;->a(Lo/sC;)V

    .line 75
    iget-object v0, p0, Lo/tz;->t:Lo/ty;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lo/ty;->a(Lo/sC;)V

    .line 89
    iget-object v0, p0, Lo/tz;->q:Lo/ty;

    const/16 v1, 0x207

    .line 93
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lo/ty;->a(Lo/sC;)V

    .line 104
    iget-object v0, p0, Lo/tz;->y:Lo/ty;

    const/16 v1, 0x40

    .line 108
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/aGp;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lo/ty;->a(Lo/sC;)V

    .line 119
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->a()Lo/aHW;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lo/tz;->x:Lo/ty;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lo/aHW;->a()Lo/aGp;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_0
    sget-object v1, Lo/aGp;->d:Lo/aGp;

    .line 134
    :goto_0
    invoke-static {v1}, Lo/tE;->a(Lo/aGp;)Lo/sC;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lo/ty;->a(Lo/sC;)V

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Lo/aHW;->b()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_1
    iget-object p0, p0, Lo/tz;->f:Lo/YP;

    .line 158
    check-cast p0, Lo/ZU;

    .line 160
    invoke-virtual {p0, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lo/acR$d;->e()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/tz;->c:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/tz;->o:Lo/sw;

    .line 7
    invoke-static {p1, v0}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    invoke-static {p1, v0}, Lo/aIB;->b(Landroid/view/View;Lo/aIV$c;)V

    .line 25
    :cond_1
    iget p1, p0, Lo/tz;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lo/tz;->c:I

    return-void
.end method
