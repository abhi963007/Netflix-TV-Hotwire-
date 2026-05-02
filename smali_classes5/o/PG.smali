.class public final Lo/PG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 12.0f

.field public static final c:F = 8.0f

.field public static final d:F = 16.0f

.field public static final e:F = 16.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Lo/amk;IIIIIIIJ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 4
    sget p6, Lo/WK;->g:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 10
    sget p6, Lo/WK;->m:F

    goto :goto_0

    .line 13
    :cond_1
    sget p6, Lo/WK;->f:F

    .line 15
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    .line 19
    invoke-interface {p0, p6}, Lo/azM;->a(F)I

    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 42
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final c(Lo/XE;I)V
    .locals 10

    const v0, -0x3a70552

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v4, p1, 0x30

    if-nez v4, :cond_3

    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, p1, 0x180

    if-nez v4, :cond_5

    .line 47
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, p1, 0xc00

    if-nez v4, :cond_7

    .line 63
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, p1, 0x6000

    if-nez v4, :cond_9

    .line 79
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_a

    move v4, v7

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    and-int/2addr v0, v7

    .line 103
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 113
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v4, :cond_b

    .line 119
    new-instance v0, Lo/PF;

    invoke-direct {v0}, Lo/PF;-><init>()V

    .line 122
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 125
    :cond_b
    check-cast v0, Lo/PF;

    const/4 v5, 0x5

    .line 128
    new-array v5, v5, [Lo/kCm;

    .line 130
    aput-object v3, v5, v6

    .line 132
    sget-object v8, Lo/OC;->c:Lo/abJ;

    .line 134
    aput-object v8, v5, v7

    .line 136
    sget-object v8, Lo/OC;->d:Lo/abJ;

    .line 138
    aput-object v8, v5, v2

    .line 140
    sget-object v2, Lo/OC;->e:Lo/abJ;

    const/4 v8, 0x3

    .line 143
    aput-object v2, v5, v8

    .line 145
    sget-object v2, Lo/OC;->b:Lo/abJ;

    .line 147
    aput-object v2, v5, v1

    .line 149
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lo/amC;->e(Ljava/util/List;)Lo/abJ;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    .line 165
    new-instance v2, Lo/anb;

    invoke-direct {v2, v0}, Lo/anb;-><init>(Lo/amV;)V

    .line 168
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 171
    :cond_c
    check-cast v2, Lo/amP;

    .line 173
    invoke-interface {p0}, Lo/XE;->k()I

    move-result v0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 181
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 183
    invoke-static {p0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 187
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 192
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 194
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_10

    .line 198
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 201
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_d

    .line 205
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 212
    :goto_7
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 214
    invoke-static {p0, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 217
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 219
    invoke-static {p0, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 222
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 224
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_e

    .line 228
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 242
    :cond_e
    invoke-static {v0, p0, v0, v2}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 245
    :cond_f
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 247
    invoke-static {p0, v5, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 250
    invoke-static {v6, v1, p0, v7}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    .line 254
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    .line 257
    throw v3

    .line 258
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 261
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 269
    new-instance v0, Lo/ST;

    invoke-direct {v0, p1, v7}, Lo/ST;-><init>(II)V

    .line 272
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
