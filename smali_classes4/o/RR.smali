.class public final Lo/RR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 8.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Lo/XE;I)V
    .locals 8

    const v0, -0x3fbbb0b1

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p1, 0x180

    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/2addr v0, v5

    .line 69
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 77
    invoke-static {v0, v1}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 81
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    .line 83
    invoke-static {v2, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 87
    invoke-interface {p0}, Lo/XE;->k()I

    move-result v3

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 95
    invoke-static {p0, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 99
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 104
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 106
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_a

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 113
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_7

    .line 117
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 124
    :goto_5
    sget-object v1, Lo/aoy$b;->d:Lo/kCm;

    .line 126
    invoke-static {p0, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 131
    invoke-static {p0, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 134
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 136
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_8

    .line 140
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 154
    :cond_8
    invoke-static {v3, p0, v3, v1}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 157
    :cond_9
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 159
    invoke-static {p0, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 162
    sget-object v0, Lo/WS;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 164
    invoke-static {v0, p0}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object v0

    .line 168
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 170
    invoke-static {v1, p0}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v1

    .line 176
    new-instance v2, Lo/RS;

    invoke-direct {v2, v1}, Lo/RS;-><init>(Lo/il;)V

    const v1, -0x51d06dc8

    .line 182
    invoke-static {v1, v2, p0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x30

    .line 188
    invoke-static {v0, v1, p0, v2}, Lo/Tq;->a(Lo/awe;Lo/kCm;Lo/XE;I)V

    .line 191
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 195
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 198
    throw v1

    .line 199
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 202
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 211
    new-instance v0, Lo/ST;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo/ST;-><init>(II)V

    .line 214
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
