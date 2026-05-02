.class public final Lo/TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ILo/XE;Lo/abJ;)V
    .locals 10

    const v0, -0x1d69e4e2

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_5

    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    new-instance v0, Lo/Ty;

    invoke-direct {v0}, Lo/Ty;-><init>()V

    const v3, 0x1be9c75f

    .line 82
    invoke-static {v3, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 90
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_7

    .line 94
    sget-object v3, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 99
    :cond_7
    check-cast v3, Lo/amP;

    .line 101
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v4

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 111
    invoke-static {p1, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 115
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 120
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 122
    iget-object v9, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_b

    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 129
    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_8

    .line 133
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 140
    :goto_5
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 142
    invoke-static {p1, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 147
    invoke-static {p1, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 150
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 152
    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_9

    .line 156
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 170
    :cond_9
    invoke-static {v4, p1, v4, v2}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 173
    :cond_a
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 175
    invoke-static {p1, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v2, 0x6

    .line 179
    invoke-static {v2, v0, p1, v5}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    .line 183
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 186
    throw v2

    .line 187
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 190
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 199
    new-instance v0, Lo/RJ;

    invoke-direct {v0, p2, p0, v1}, Lo/RJ;-><init>(Lo/abJ;II)V

    .line 202
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
