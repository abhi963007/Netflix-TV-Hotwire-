.class public final Lo/jHC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/kGe;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 8
    new-instance v0, Lo/jHu;

    const-string v6, "1"

    const-string v1, "English [Original]"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v1, v7}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v1, Lo/jHu;

    const-string v8, "2"

    const-string v9, "Spanish"

    invoke-direct {v1, v8, v9, v7}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    new-instance v2, Lo/jHu;

    const-string v10, "3"

    const-string v11, "French"

    invoke-direct {v2, v10, v11, v7}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    new-instance v3, Lo/jHu;

    const-string v12, "4"

    const-string v13, "Italian"

    invoke-direct {v3, v12, v13, v7}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    new-instance v4, Lo/jHu;

    const-string v14, "5"

    const-string v15, "German"

    invoke-direct {v4, v14, v15, v7}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    new-instance v5, Lo/jHu;

    move-object/from16 v16, v14

    const-string v14, "English - Audio Description"

    move-object/from16 v17, v15

    const-string v15, "6"

    invoke-direct {v5, v15, v14, v7}, Lo/jHu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    filled-new-array/range {v0 .. v5}, [Lo/jHu;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    .line 70
    sput-object v0, Lo/jHC;->b:Lo/kGe;

    .line 76
    new-instance v0, Lo/jHR;

    const-string v1, "Off"

    invoke-direct {v0, v6, v1, v7, v7}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    new-instance v1, Lo/jHR;

    invoke-direct {v1, v8, v9, v7, v7}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    new-instance v2, Lo/jHR;

    invoke-direct {v2, v10, v11, v7, v7}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    new-instance v3, Lo/jHR;

    invoke-direct {v3, v12, v13, v7, v7}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    new-instance v4, Lo/jHR;

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct {v4, v5, v6, v7, v7}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    new-instance v5, Lo/jHR;

    const-string v6, "English [CC]"

    invoke-direct {v5, v15, v6, v7, v7}, Lo/jHR;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 120
    filled-new-array/range {v18 .. v23}, [Lo/jHR;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 148
    const-string v1, "English [Original] - Audio Description"

    const-string v2, "Espa\u00f1ol (Latinoam\u00e9rica) - Descripci\u00f3n de Audio"

    const-string v3, "Fran\u00e7ais (France) - Audiodescription"

    const-string v4, "Deutsch (Deutschland) - Audiodeskription"

    const-string v5, "Italiano (Italia) - Audiodescrizione"

    const-string v6, "Portugu\u00eas (Brasil) - Audiodescri\u00e7\u00e3o"

    const-string v7, "\u65e5\u672c\u8a9e\uff08\u65e5\u672c\uff09- \u97f3\u58f0\u30ac\u30a4\u30c9\u4ed8\u304d"

    const-string v8, "\ud55c\uad6d\uc5b4 (\ub300\ud55c\ubbfc\uad6d) - \ud654\uba74 \ud574\uc124"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    return-void
.end method

.method public static final a(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11ada9e0

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 60
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 66
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 68
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    sget-wide v3, Lo/ahn;->a:J

    .line 74
    sget-object v5, Lo/ahS;->e:Lo/ahS$e;

    .line 76
    invoke-static {v2, v3, v4, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 82
    invoke-static {v3, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 86
    iget-wide v4, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 96
    invoke-static {p2, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 105
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 107
    iget-object v9, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_c

    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 114
    iget-boolean v9, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_5

    .line 118
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 125
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 127
    invoke-static {p2, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 130
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 132
    invoke-static {p2, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 144
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 146
    invoke-static {p2, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 149
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 151
    invoke-static {p2, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_6

    move v0, v7

    goto :goto_5

    :cond_6
    move v0, v8

    .line 161
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 165
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_7

    if-ne v2, v3, :cond_8

    .line 174
    :cond_7
    new-instance v2, Lo/jHz;

    invoke-direct {v2, p0, v8}, Lo/jHz;-><init>(Lo/jHK;I)V

    .line 177
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 180
    :cond_8
    check-cast v2, Lo/kCd;

    if-ne v6, v1, :cond_9

    move v0, v7

    goto :goto_6

    :cond_9
    move v0, v8

    .line 185
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v3, :cond_b

    .line 196
    :cond_a
    new-instance v1, Lo/jHz;

    invoke-direct {v1, p0, v7}, Lo/jHz;-><init>(Lo/jHK;I)V

    .line 199
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 203
    :cond_b
    move-object v3, v1

    check-cast v3, Lo/kCd;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 208
    invoke-static/range {v1 .. v6}, Lo/jHx;->b(Lo/jHK;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 211
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 215
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 219
    throw p0

    .line 221
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 224
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 233
    new-instance v0, Lo/jHD;

    invoke-direct {v0, p0, p1, p3, v8}, Lo/jHD;-><init>(Lo/jHK;Landroidx/compose/ui/Modifier;II)V

    .line 236
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final c(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7769d7c4

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    .line 65
    invoke-static {p0, p1, p2, v0}, Lo/jHC;->a(Lo/jHK;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 72
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 81
    new-instance v0, Lo/jHD;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lo/jHD;-><init>(Lo/jHK;Landroidx/compose/ui/Modifier;II)V

    .line 84
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
