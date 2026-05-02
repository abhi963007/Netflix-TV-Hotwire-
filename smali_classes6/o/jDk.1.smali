.class public final Lo/jDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J

.field private static b:Lo/gZ;

.field public static final c:Lo/jk;

.field private static d:Lo/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0xfffbbf51L

    .line 6
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 10
    sput-wide v0, Lo/jDk;->a:J

    .line 12
    sget-object v0, Lo/ii;->b:Lo/ij;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v0, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 22
    sput-object v4, Lo/jDk;->c:Lo/jk;

    .line 24
    invoke-static {v1, v2, v0, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 32
    new-instance v5, Lo/jBg;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lo/jBg;-><init>(I)V

    .line 35
    invoke-static {v4, v5}, Lo/gt;->b(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v4

    .line 39
    sput-object v4, Lo/jDk;->d:Lo/hb;

    .line 41
    invoke-static {v1, v2, v0, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 49
    new-instance v1, Lo/jBg;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo/jBg;-><init>(I)V

    .line 52
    invoke-static {v0, v1}, Lo/gt;->d(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object v0

    .line 56
    sput-object v0, Lo/jDk;->b:Lo/gZ;

    return-void
.end method

.method public static final a(Lo/fY;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x7d000df8

    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    .line 39
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    move v9, v11

    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 109
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v7, :cond_a

    .line 117
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v15, v7

    goto :goto_9

    :cond_a
    move-object v15, v8

    .line 123
    :goto_9
    const-string v7, "adBreakProgressIndicator"

    invoke-static {v15, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v3, :cond_b

    const v8, -0x5d02f0ea

    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 135
    sget-object v8, Lo/jDk;->c:Lo/jk;

    .line 137
    invoke-static {v8, v4}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v9

    .line 141
    invoke-static {v8, v4}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 145
    invoke-interface {v1, v7, v9, v4}, Lo/fY;->a(Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 149
    invoke-static {v4}, Lo/gd;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 153
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 156
    :cond_b
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 160
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 164
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 166
    invoke-static {v7, v8, v9, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41000000    # 8.0f

    .line 176
    invoke-static {v4, v7, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 180
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    .line 184
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 188
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x3fe8

    move-object/from16 v6, p1

    move-object/from16 v22, v0

    .line 220
    invoke-static/range {v6 .. v25}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_a

    .line 227
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v8

    .line 231
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 243
    new-instance v8, Lo/hXl;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hXl;-><init>(Lo/fY;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    .line 246
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final a(Lo/fY;Lo/jGw$b;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 14

    move-object v2, p1

    move/from16 v5, p5

    const v0, -0x66e8b9e6

    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 74
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 80
    iget-object v6, v2, Lo/jGw$b;->d:Ljava/lang/String;

    .line 82
    iget-boolean v7, v2, Lo/jGw$b;->e:Z

    if-eqz v6, :cond_7

    const v7, 0x1c1f4e83

    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 128
    new-instance v7, Lo/kzm;

    const-string v10, "timeRemaining"

    invoke-direct {v7, v10, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    new-array v6, v8, [Lo/kzm;

    aput-object v7, v6, v9

    const v7, 0x7f140c06

    .line 138
    invoke-static {v7, v6, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_7
    const v6, 0x1c2387a3

    const v7, 0x7f140c05

    .line 165
    invoke-static {v0, v6, v7, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v7, v6

    .line 173
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v11, v3, 0x1f8e

    const/4 v12, 0x0

    move-object v6, p0

    move/from16 v8, p2

    move-object v9, v13

    move-object v10, v0

    .line 177
    invoke-static/range {v6 .. v12}, Lo/jDk;->a(Lo/fY;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v13, p3

    .line 187
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 200
    new-instance v8, Lo/KT;

    const/16 v6, 0x11

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/Modifier;II)V

    .line 203
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    const v0, 0x237b56ef

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v8, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p0, v0}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    sget-wide v3, Lo/jDk;->a:J

    const/high16 v2, 0x40c00000    # 6.0f

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lo/Pd;->a(Landroidx/compose/ui/Modifier;FJLo/XE;II)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 60
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    new-instance v0, Lo/jOk;

    invoke-direct {v0, p0, p2, v8}, Lo/jOk;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 72
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final e(Lo/fY;Lo/jGw$e;ZLo/XE;I)V
    .locals 11

    const v0, 0x29d2565

    .line 14
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 80
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 86
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 88
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 90
    invoke-static {v3, v2}, Lo/sE;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    sget-object v5, Lo/adP$b;->e:Lo/adR$c;

    .line 96
    sget-object v6, Lo/ry;->f:Lo/ry$i;

    const/16 v7, 0x30

    .line 100
    invoke-static {v6, v5, p3, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 104
    iget-wide v6, p3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 110
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 114
    invoke-static {p3, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 123
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 125
    iget-object v10, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_c

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 132
    iget-boolean v10, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 136
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 143
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 145
    invoke-static {p3, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 148
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 150
    invoke-static {p3, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 157
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 162
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 164
    invoke-static {p3, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 167
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 169
    invoke-static {p3, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz p2, :cond_8

    const v2, -0x58ac5361

    .line 177
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 182
    sget-object v2, Lo/ii;->b:Lo/ij;

    const/16 v5, 0x1f4

    .line 184
    invoke-static {v5, v4, v2, v1}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lo/gt;->e(Lo/il;)Lo/hb;

    move-result-object v5

    const/16 v6, 0xe

    .line 194
    invoke-static {v2, v6}, Lo/gt;->c(Lo/il;I)Lo/gZ;

    move-result-object v2

    .line 198
    invoke-interface {p0, v3, v5, v2}, Lo/fY;->a(Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 202
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 205
    :cond_8
    invoke-static {v3, p3, v4}, Lo/jDk;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 208
    iget-object v2, p1, Lo/jGw$e;->a:Lo/jGw$e$b;

    .line 210
    iget-object v3, p1, Lo/jGw$e;->c:Ljava/lang/String;

    .line 220
    const-string v5, "timeRemaining"

    const-string v6, "total"

    const-string v7, "count"

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const v9, -0x259f1a6e

    .line 227
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 230
    iget v9, v2, Lo/jGw$e$b;->c:I

    .line 238
    new-instance v10, Lo/kzm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v7, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iget v2, v2, Lo/jGw$e$b;->e:I

    .line 249
    new-instance v7, Lo/kzm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 257
    new-array v3, v3, [Lo/kzm;

    aput-object v10, v3, v4

    aput-object v7, v3, v8

    aput-object v2, v3, v1

    const v1, 0x7f140c01

    .line 264
    invoke-static {v1, v3, p3}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    const v3, -0x259adf7d

    .line 279
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 282
    iget v3, v2, Lo/jGw$e$b;->c:I

    .line 290
    new-instance v5, Lo/kzm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget v2, v2, Lo/jGw$e$b;->e:I

    .line 301
    new-instance v3, Lo/kzm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    new-array v1, v1, [Lo/kzm;

    aput-object v5, v1, v4

    aput-object v3, v1, v8

    const v2, 0x7f140c00

    .line 311
    invoke-static {v2, v1, p3}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    const v1, -0x2597aa5a

    .line 324
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 329
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    new-array v2, v8, [Lo/kzm;

    aput-object v1, v2, v4

    const v1, 0x7f140c02

    .line 339
    invoke-static {v1, v2, p3}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_b
    const v1, -0x25957a89

    const v2, 0x7f140bff

    .line 353
    invoke-static {p3, v1, v2, p3}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    const/4 v4, 0x0

    and-int/lit16 v6, v0, 0x38e

    const/4 v7, 0x4

    move-object v1, p0

    move v3, p2

    move-object v5, p3

    .line 362
    invoke-static/range {v1 .. v7}, Lo/jDk;->a(Lo/fY;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 365
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 369
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 373
    throw p0

    .line 374
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 377
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 393
    new-instance v6, Lo/KX;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/KX;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 396
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final e(ZLo/jGw;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p5

    const v0, 0x6845fb33

    move-object/from16 v1, p4

    .line 7
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    move/from16 v14, p0

    .line 15
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move/from16 v14, p0

    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v12, 0x40

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_6

    .line 56
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_8

    .line 89
    sget-object v1, Lo/jDk;->d:Lo/hb;

    goto :goto_6

    .line 93
    :cond_8
    sget-object v1, Lo/hb;->c:Lo/hb;

    :goto_6
    move-object v4, v1

    if-eqz v11, :cond_9

    .line 98
    sget-object v1, Lo/jDk;->b:Lo/gZ;

    goto :goto_7

    .line 102
    :cond_9
    sget-object v1, Lo/gZ;->a:Lo/gZ;

    :goto_7
    move-object v5, v1

    .line 108
    new-instance v1, Lo/khG;

    invoke-direct {v1, v11, v3}, Lo/khG;-><init>(ZI)V

    const v2, -0xfe39b67

    .line 114
    invoke-static {v2, v1, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    .line 137
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    const v3, 0xc00180

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v1, v0

    move-object/from16 v0, p1

    move-object v1, v15

    move/from16 v3, p0

    move-object v8, v13

    .line 143
    invoke-static/range {v0 .. v9}, Lo/jCb;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V

    move-object v4, v15

    goto :goto_8

    .line 148
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 152
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 165
    new-instance v8, Lo/ihC;

    const/4 v6, 0x1

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ihC;-><init>(ZLo/jGw;ZLandroidx/compose/ui/Modifier;II)V

    .line 168
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
