.class public final Lo/TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    sget v0, Lo/Xh;->c:F

    const/high16 v1, 0x42ca0000    # 101.0f

    div-float/2addr v1, v0

    .line 7
    sput v1, Lo/TF;->d:F

    const/high16 v0, 0x42940000    # 74.0f

    .line 12
    sput v0, Lo/TF;->a:F

    const/16 v0, 0xc

    .line 16
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 21
    invoke-static {v1}, Lo/eb;->c([I)Lo/es;

    .line 24
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 29
    invoke-static {v1}, Lo/eb;->c([I)Lo/es;

    move-result-object v1

    .line 35
    iget v2, v1, Lo/dY;->e:I

    .line 37
    new-instance v3, Lo/es;

    invoke-direct {v3, v2}, Lo/es;-><init>(I)V

    .line 40
    iget-object v2, v1, Lo/dY;->c:[I

    .line 42
    iget v1, v1, Lo/dY;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 47
    aget v5, v2, v4

    .line 51
    rem-int/2addr v5, v0

    add-int/2addr v5, v0

    invoke-virtual {v3, v5}, Lo/es;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    .line 77
    sput v0, Lo/TF;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLo/abJ;Lo/XE;I)V
    .locals 8

    const v0, -0x3e0d0c8b

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_7

    move v4, v5

    .line 81
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_8

    .line 87
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_9

    .line 93
    :cond_8
    new-instance v1, Lo/TD;

    invoke-direct {v1, p1}, Lo/TD;-><init>(F)V

    .line 96
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 99
    :cond_9
    check-cast v1, Lo/amP;

    .line 110
    invoke-interface {p3}, Lo/XE;->k()I

    move-result v2

    .line 114
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 118
    invoke-static {p3, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 122
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 127
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 135
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_d

    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 142
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_a

    .line 146
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 153
    :goto_5
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 155
    invoke-static {p3, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 160
    invoke-static {p3, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 165
    iget-boolean v3, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_b

    .line 169
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 183
    :cond_b
    invoke-static {v2, p3, v2, v1}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 186
    :cond_c
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 188
    invoke-static {p3, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 195
    invoke-static {v0, p2, p3, v5}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    .line 199
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 207
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 215
    new-instance v0, Lo/TC;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/TC;-><init>(Landroidx/compose/ui/Modifier;FLo/abJ;I)V

    .line 218
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
