.class public final Lo/SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F = 14.0f

.field public static final c:F = 16.0f

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/WZ;->d:F

    .line 3
    sput v0, Lo/SV;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    sput v0, Lo/SV;->d:F

    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v0

    .line 25
    sput-wide v0, Lo/SV;->e:J

    return-void
.end method

.method public static final c(Lo/XE;I)V
    .locals 9

    const v0, -0x5075dc56

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v3, p1, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    invoke-virtual {p0, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v7

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_6

    move v0, v6

    goto :goto_5

    :cond_6
    move v0, v7

    .line 77
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 83
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v0, :cond_8

    .line 89
    :cond_7
    new-instance v3, Lo/Tb;

    invoke-direct {v3}, Lo/Tb;-><init>()V

    .line 92
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 95
    :cond_8
    check-cast v3, Lo/amP;

    .line 97
    invoke-interface {p0}, Lo/XE;->k()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v1

    .line 105
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 107
    invoke-static {p0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 111
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 116
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 118
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_c

    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 125
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_9

    .line 129
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 136
    :goto_6
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 138
    invoke-static {p0, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 143
    invoke-static {p0, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 148
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_a

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 166
    :cond_a
    invoke-static {v0, p0, v0, v1}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 169
    :cond_b
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 171
    invoke-static {p0, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, 0x33e24221

    .line 177
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 180
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v0, 0x33e3a6a1

    .line 186
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 189
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 192
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 196
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 199
    throw v2

    .line 200
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 203
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 212
    new-instance v0, Lo/ST;

    invoke-direct {v0, p1, v7}, Lo/ST;-><init>(II)V

    .line 215
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
