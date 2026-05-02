.class public final Lo/jFd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F = 24.0f

.field public static final d:J

.field public static final e:J

.field public static final f:F = 16.0f

.field public static final g:F = 36.0f

.field public static final h:F = 4.0f

.field public static final i:F = 32.0f

.field public static final j:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 27
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x10

    .line 29
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 33
    sput-wide v1, Lo/jFd;->a:J

    const/16 v1, 0x3a98

    .line 37
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 41
    sput-wide v1, Lo/jFd;->d:J

    const v1, 0x1d4c0

    .line 46
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 50
    sput-wide v0, Lo/jFd;->b:J

    .line 53
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 61
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v3, 0x14

    .line 63
    invoke-static {v3, v2}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->b(JJ)J

    move-result-wide v0

    .line 71
    sput-wide v0, Lo/jFd;->e:J

    return-void
.end method

.method public static final a(Lo/aaf;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final a(ILandroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x44b53db0

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x91

    const/16 v6, 0x90

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v5, v6, :cond_4

    move v5, v14

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    and-int/2addr v1, v14

    .line 62
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 70
    invoke-static {v1, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 74
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 84
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 88
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 93
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 95
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 103
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_5

    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 114
    :goto_4
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 116
    invoke-static {v0, v1, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 119
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 121
    invoke-static {v0, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 128
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 133
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 135
    invoke-static {v0, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 138
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 140
    invoke-static {v0, v7, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v2, :cond_6

    move v5, v14

    goto :goto_5

    :cond_6
    move v5, v15

    :goto_5
    const/4 v1, 0x3

    .line 149
    invoke-static {v13, v1}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v7

    .line 156
    new-instance v6, Lo/jFe;

    invoke-direct {v6, v2, v15}, Lo/jFe;-><init>(Ljava/lang/Object;I)V

    const v8, 0x349b6eae

    .line 162
    invoke-static {v8, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x30180

    const/16 v16, 0x1a

    move-object v11, v0

    move-object v14, v13

    move/from16 v13, v16

    .line 175
    invoke-static/range {v5 .. v13}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    if-nez v2, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    move v5, v15

    .line 183
    :goto_6
    invoke-static {v14, v1}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v7

    .line 187
    invoke-static {v14, v1}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v8

    .line 198
    sget-object v10, Lo/jEZ;->c:Lo/abJ;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0x30d80

    const/16 v13, 0x12

    move-object v11, v0

    .line 200
    invoke-static/range {v5 .. v13}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 203
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    invoke-static {v1, v5}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 212
    invoke-static {v1, v5}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 216
    sget-wide v5, Lo/ahn;->a:J

    const/high16 v7, 0x3f000000    # 0.5f

    .line 220
    invoke-static {v5, v6, v7}, Lo/ahn;->a(JF)J

    move-result-wide v5

    .line 224
    sget-object v7, Lo/ahS;->e:Lo/ahS$e;

    .line 226
    invoke-static {v1, v5, v6, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 230
    sget-object v5, Lo/adP$b;->j:Lo/adR;

    .line 232
    sget-object v6, Lo/rI;->a:Lo/rI;

    .line 234
    invoke-virtual {v6, v1, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 238
    invoke-static {v1, v0, v15}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_8
    move-object v14, v13

    .line 246
    invoke-static {}, Lo/XD;->c()V

    .line 249
    throw v14

    .line 250
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 253
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 265
    new-instance v7, Lo/drP;

    const/16 v5, 0xc

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(ILjava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 268
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    const v0, 0x53768f08

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 49
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 51
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 65
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v3, :cond_4

    .line 73
    :cond_3
    new-instance v5, Lo/dwl;

    const/16 v3, 0x1a

    invoke-direct {v5, v0, v1, v3}, Lo/dwl;-><init>(JI)V

    .line 76
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 79
    :cond_4
    check-cast v5, Lo/kCb;

    .line 81
    invoke-static {v4, p1, v2, v5}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 88
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 97
    new-instance v0, Lo/jOk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lo/jOk;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 100
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    const v0, 0x661522b6

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v9

    .line 41
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2001
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->outerColor:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 51
    invoke-static {p1, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 3001
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->innerColor:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 59
    invoke-static {p1, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 63
    sget p1, Lo/jFd;->i:F

    .line 65
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 67
    invoke-static {v10, p1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    invoke-static {p1, v4}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 84
    invoke-static {p1, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 88
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 90
    invoke-static {p1, v0, v1, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 94
    sget-object v0, Lo/ry;->e:Lo/ry$b;

    .line 96
    sget-object v1, Lo/adP$b;->f:Lo/adR$c;

    const/16 v4, 0x36

    .line 100
    invoke-static {v0, v1, p2, v4}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 104
    iget-wide v4, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 114
    invoke-static {p2, p1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 118
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 123
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 125
    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_4

    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 132
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_3

    .line 136
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 143
    :goto_3
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 145
    invoke-static {p2, v0, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 148
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 150
    invoke-static {p2, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 157
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 162
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 164
    invoke-static {p2, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 167
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 169
    invoke-static {p2, p1, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 173
    invoke-static {}, Lo/dMo;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 177
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 182
    invoke-static {v10, p1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 188
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v2, v3}, Lo/ahn;-><init>(J)V

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 195
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 198
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object p1, v10

    goto :goto_4

    .line 203
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 207
    throw p0

    .line 208
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 211
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 219
    new-instance v0, Lo/jFo;

    invoke-direct {v0, p0, p1, p3}, Lo/jFo;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;Landroidx/compose/ui/Modifier;I)V

    .line 222
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Lo/aaf;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final b(Lo/YP;Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(JFFFZFFLo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;Lo/XE;I)V
    .locals 17

    move-object/from16 v12, p8

    move/from16 v13, p12

    .line 8
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56332afb

    move-object/from16 v1, p11

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move-wide/from16 v10, p0

    .line 26
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p0

    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move/from16 v15, p2

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move/from16 v9, p3

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move/from16 v8, p4

    if-nez v1, :cond_7

    .line 80
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move/from16 v7, p5

    if-nez v1, :cond_9

    .line 98
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move/from16 v6, p6

    if-nez v1, :cond_b

    .line 117
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    move/from16 v4, p7

    if-nez v1, :cond_d

    .line 136
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_f

    .line 156
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    move-object/from16 v5, p9

    if-nez v1, :cond_11

    .line 175
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v13

    move-object/from16 v3, p10

    if-nez v1, :cond_13

    .line 197
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/16 v16, 0x1

    if-eq v1, v2, :cond_14

    move/from16 v1, v16

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 229
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 235
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 237
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 256
    new-instance v1, Lo/jFn;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p10

    move-object v13, v2

    move-object/from16 v2, p9

    move/from16 v3, p7

    move-wide/from16 v4, p0

    move/from16 v6, p6

    move/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lo/jFn;-><init>(Lo/kGa;Landroidx/compose/ui/Modifier;FJFZLo/kCb;FFF)V

    const v0, -0x50b417bb

    .line 262
    invoke-static {v0, v12, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 268
    invoke-static {v13, v0, v14, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_c

    .line 272
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 275
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 303
    new-instance v14, Lo/jFp;

    move-object v0, v14

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/jFp;-><init>(JFFFZFFLo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;I)V

    .line 306
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final d(FFFLo/uw;ZFLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move/from16 v9, p9

    const v0, 0x22c2ee48

    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move/from16 v7, p0

    .line 19
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move/from16 v7, p0

    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move/from16 v8, p1

    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move/from16 v6, p2

    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v5, p3

    if-nez v2, :cond_7

    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move/from16 v4, p4

    if-nez v2, :cond_9

    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move/from16 v3, p5

    if-nez v2, :cond_b

    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_d
    move-object/from16 v2, p6

    :goto_8
    const/high16 v10, 0xc00000

    or-int/2addr v1, v10

    const v10, 0x492493

    and-int/2addr v10, v1

    const v11, 0x492492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_e

    move v10, v12

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/2addr v1, v12

    .line 163
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 171
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    .line 173
    invoke-static {v1, v10, v11, v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 185
    new-instance v15, Lo/jFv;

    move-object v10, v15

    move-object/from16 v11, p6

    move/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 p7, v1

    move-object v1, v15

    move/from16 v15, p5

    move/from16 v16, p0

    move/from16 v17, p1

    invoke-direct/range {v10 .. v17}, Lo/jFv;-><init>(Lo/kCb;FZLo/uw;FFF)V

    const v10, -0x65a496ce

    .line 191
    invoke-static {v10, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object/from16 v14, p7

    move-object/from16 v1, v18

    move-object v2, v11

    move-object v3, v10

    move-object v4, v0

    move v5, v12

    move v6, v13

    .line 199
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    goto :goto_a

    .line 203
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v14, p7

    .line 208
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 230
    new-instance v11, Lo/jFf;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v14

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/jFf;-><init>(FFFLo/uw;ZFLo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 233
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final d(FFLo/uw;FFZLo/kGa;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move/from16 v11, p11

    const v3, 0x51d3ec97

    move-object/from16 v4, p10

    .line 22
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    .line 46
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    .line 62
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    .line 78
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    .line 94
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    move/from16 v7, p5

    if-nez v5, :cond_b

    .line 113
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_d

    .line 133
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    if-nez v5, :cond_f

    move-object/from16 v5, p7

    .line 152
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_f
    move-object/from16 v5, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    const/high16 v6, 0x4000000

    if-nez v16, :cond_11

    .line 174
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v6

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    const v16, 0x12492493

    and-int v8, v3, v16

    const v9, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v8, v9, :cond_12

    move/from16 v8, v19

    goto :goto_b

    :cond_12
    move/from16 v8, v18

    :goto_b
    and-int/lit8 v9, v3, 0x1

    .line 208
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 218
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v9, :cond_13

    .line 222
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v8

    .line 228
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 231
    :cond_13
    check-cast v8, Lo/YP;

    .line 233
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v20

    .line 239
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v20, 0xe000000

    and-int v5, v3, v20

    if-ne v5, v6, :cond_14

    move/from16 v5, v19

    goto :goto_c

    :cond_14
    move/from16 v5, v18

    .line 255
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v9, :cond_16

    .line 266
    :cond_15
    new-instance v6, Lo/jFE;

    const/4 v5, 0x0

    invoke-direct {v6, v12, v8, v5}, Lo/jFE;-><init>(Lo/kCb;Lo/YP;Lo/kBj;)V

    .line 269
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 272
    :cond_16
    check-cast v6, Lo/kCm;

    .line 274
    invoke-static {v10, v4, v6}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 279
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v6, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 285
    invoke-static {v4, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 289
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v3, 0xe

    move-object/from16 p9, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_17

    move/from16 v2, v19

    goto :goto_d

    :cond_17
    move/from16 v2, v18

    .line 306
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_18

    if-ne v6, v9, :cond_19

    .line 317
    :cond_18
    new-instance v6, Lo/lQ;

    const/4 v2, 0x4

    invoke-direct {v6, v13, v1, v2}, Lo/lQ;-><init>(Ljava/lang/Object;FI)V

    .line 320
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 323
    :cond_19
    move-object v2, v6

    check-cast v2, Lo/kCb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v23, v3, 0x3

    and-int/lit8 v23, v23, 0x70

    shl-int/lit8 v24, v3, 0x6

    const/high16 v25, 0x1c00000

    and-int v24, v24, v25

    or-int v23, v23, v24

    const/16 v24, 0x17c

    move/from16 v26, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v27, p9

    move-object/from16 v7, v20

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v28, v9

    move/from16 v9, p5

    move-object/from16 p10, v10

    move-object/from16 v10, v22

    move-object v11, v2

    move-object/from16 v12, p10

    move/from16 v13, v23

    move v2, v14

    move/from16 v14, v24

    .line 364
    invoke-static/range {v3 .. v14}, Lo/tO;->a(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$e;Lo/adP$c;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 367
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v28

    if-ne v3, v10, :cond_1a

    .line 376
    new-instance v3, Lo/RY;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v0, v4}, Lo/RY;-><init>(Ljava/lang/Object;FI)V

    .line 379
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v3

    move-object/from16 v11, p10

    .line 383
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p10

    .line 387
    :goto_e
    move-object v12, v3

    check-cast v12, Lo/aaf;

    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1b

    .line 397
    new-instance v3, Lo/jFr;

    invoke-direct {v3, v15, v2, v0, v12}, Lo/jFr;-><init>(Lo/uw;FFLo/aaf;)V

    .line 400
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v3

    .line 404
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 408
    :cond_1b
    move-object v13, v3

    check-cast v13, Lo/aaf;

    move/from16 v3, v26

    and-int/lit16 v4, v3, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1c

    move/from16 v4, v19

    goto :goto_f

    :cond_1c
    move/from16 v4, v18

    :goto_f
    and-int v14, v3, v25

    const/high16 v9, 0x800000

    if-ne v14, v9, :cond_1d

    move/from16 v3, v19

    goto :goto_10

    :cond_1d
    move/from16 v3, v18

    .line 433
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_1f

    if-ne v5, v10, :cond_1e

    goto :goto_11

    :cond_1e
    move v1, v9

    goto :goto_12

    .line 448
    :cond_1f
    :goto_11
    new-instance v8, Lo/jFH;

    const/16 v16, 0x0

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, v17

    move-object v7, v12

    move-object v0, v8

    move-object v8, v13

    move v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lo/jFH;-><init>(Lo/uw;Lo/kCb;Lo/YP;Lo/aaf;Lo/aaf;Lo/kBj;)V

    .line 451
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v0

    .line 455
    :goto_12
    check-cast v5, Lo/kCm;

    .line 457
    invoke-static {v11, v15, v5}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 460
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    .line 466
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 472
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 477
    :cond_20
    move-object/from16 v20, v0

    check-cast v20, Lo/YP;

    .line 479
    invoke-static {v12}, Lo/jFd;->e(Lo/aaf;)F

    move-result v0

    .line 487
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Number;

    .line 493
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-ne v14, v1, :cond_21

    move/from16 v18, v19

    .line 505
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_22

    if-ne v1, v10, :cond_23

    .line 523
    :cond_22
    new-instance v1, Lo/jFL;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lo/jFL;-><init>(Lo/kCb;Lo/aaf;Lo/aaf;Lo/YP;Lo/kBj;)V

    .line 528
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 531
    :cond_23
    check-cast v1, Lo/kCm;

    .line 533
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3, v1, v11}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    move-object/from16 v10, v27

    goto :goto_13

    :cond_24
    move-object v11, v10

    move v2, v14

    .line 539
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v10, p9

    .line 544
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 570
    new-instance v13, Lo/jFx;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/jFx;-><init>(FFLo/uw;FFZLo/kGa;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 573
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_25
    return-void
.end method

.method public static final e(Lo/aaf;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
