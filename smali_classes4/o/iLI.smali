.class public final Lo/iLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 13

    move v1, p0

    move-object v2, p1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x254b2c74

    move-object/from16 v3, p3

    .line 12
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 70
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 80
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v7, :cond_5

    .line 84
    invoke-static {v8}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 91
    :cond_5
    check-cast v5, Lo/YM;

    and-int/lit8 v10, v3, 0xe

    if-ne v10, v4, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_7

    move v3, v9

    goto :goto_5

    :cond_7
    move v3, v8

    .line 108
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_8

    if-ne v6, v7, :cond_9

    .line 119
    :cond_8
    new-instance v6, Lo/iLG;

    invoke-direct {v6, p0, p1, v5, v4}, Lo/iLG;-><init>(ILcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Lo/YM;Lo/kBj;)V

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 125
    :cond_9
    check-cast v6, Lo/kCm;

    .line 127
    invoke-static {v0, p1, v6}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 130
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 132
    invoke-static {v3, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 136
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 146
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 148
    invoke-static {v0, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 152
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 157
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 159
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v12, :cond_b

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 166
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_a

    .line 170
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 177
    :goto_6
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 179
    invoke-static {v0, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 184
    invoke-static {v0, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 196
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 198
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 201
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 203
    invoke-static {v0, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v10, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    invoke-static {v3, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 217
    sget-wide v6, Lo/ahn;->b:J

    .line 219
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 221
    invoke-static {v3, v6, v7, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 228
    new-instance v4, Lo/jZp;

    invoke-direct {v4, p0, v5, v9}, Lo/jZp;-><init>(ILjava/lang/Object;I)V

    const v5, 0x7a1f4e50

    .line 234
    invoke-static {v5, v4, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v6, v0

    .line 242
    invoke-static/range {v3 .. v8}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    .line 245
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v10

    goto :goto_7

    .line 250
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 253
    throw v4

    .line 254
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, p2

    .line 259
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 272
    new-instance v7, Lo/drP;

    const/4 v5, 0x7

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(ILjava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 275
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
