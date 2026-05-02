.class public final Lo/jvq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 16.0f

.field private static b:F = 42.0f

.field private static c:F = 49.0f

.field public static final d:F = 8.0f

.field private static e:F = 35.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final e(Lo/jvs;Lo/jvs;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const v0, -0x4027ae40    # -1.6899948f

    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v15, 0x10

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move v5, v14

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/2addr v2, v14

    .line 63
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v2, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x3

    .line 78
    invoke-static {v6, v8}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    invoke-static {v7, v0}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v8

    .line 86
    invoke-static {v6, v8}, Lo/lT;->a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 90
    sget v8, Lo/jvq;->a:F

    const/4 v9, 0x0

    .line 93
    invoke-static {v6, v8, v9, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 97
    sget v20, Lo/jvq;->c:F

    .line 102
    sget v18, Lo/jvq;->e:F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    .line 105
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 109
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    .line 111
    sget-object v8, Lo/adP$b;->k:Lo/adR$b;

    .line 113
    invoke-static {v6, v8, v0, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 117
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 127
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 131
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 136
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 138
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_6

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 145
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_5

    .line 149
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 156
    :goto_4
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 158
    invoke-static {v0, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 161
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 163
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 175
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 177
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 180
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 182
    invoke-static {v0, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v4, 0x7f140ae4

    .line 188
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-static {v2, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 196
    sget v10, Lo/jvq;->b:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 202
    invoke-static/range {v6 .. v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 209
    new-instance v6, Lo/azz;

    move-object v11, v6

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lo/azz;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x3f7c

    move-object/from16 v19, v0

    .line 251
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 256
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 262
    new-instance v5, Lo/kjH;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    const v6, -0x1b9ac553

    .line 268
    invoke-static {v6, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/16 v6, 0x36

    .line 274
    invoke-static {v4, v5, v0, v6}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    .line 281
    new-instance v5, Lo/kjH;

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    const v7, 0x27b25b16

    .line 287
    invoke-static {v7, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 291
    invoke-static {v4, v5, v0, v6}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    const/4 v4, 0x1

    .line 294
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v2

    goto :goto_5

    .line 298
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 302
    throw v0

    .line 304
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 309
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 322
    new-instance v7, Lo/jMT;

    const/16 v5, 0xa

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
