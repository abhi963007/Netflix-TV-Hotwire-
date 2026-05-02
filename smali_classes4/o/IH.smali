.class public final Lo/IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Lo/ayP;

.field public final C:Lo/YP;

.field private D:Lo/In;

.field public a:Lo/arS;

.field public b:Lo/kIp;

.field public c:Lo/awb;

.field public d:J

.field public final e:Lo/YP;

.field public final f:Lo/YP;

.field public final g:Lo/YP;

.field public h:Lo/agl;

.field public final i:Lo/YP;

.field public j:J

.field public final k:Lo/IR;

.field public l:Lo/ajS;

.field public final m:Lo/YP;

.field public n:Lo/ayv;

.field public o:Lo/awb;

.field public p:Lo/kCb;

.field public q:Lo/ayG;

.field public r:Lo/kCd;

.field public s:I

.field public t:Lo/HJ;

.field public u:Z

.field public final v:Lo/IQ;

.field public final w:Lo/Dx;

.field public x:Lo/Ba;

.field public y:Lo/asU;

.field public final z:Lo/Cd;


# direct methods
.method public constructor <init>(Lo/Cd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/IH;->z:Lo/Cd;

    .line 6
    sget-object p1, Lo/Cc;->c:Lo/ayv;

    .line 8
    iput-object p1, p0, Lo/IH;->n:Lo/ayv;

    .line 14
    new-instance p1, Lo/sT;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lo/sT;-><init>(I)V

    .line 17
    iput-object p1, p0, Lo/IH;->p:Lo/kCb;

    .line 25
    new-instance p1, Lo/ayG;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/IH;->C:Lo/YP;

    .line 34
    sget-object p1, Lo/ayP$c;->d:Lo/dxA;

    .line 36
    iput-object p1, p0, Lo/IH;->B:Lo/ayP;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 44
    iput-object v4, p0, Lo/IH;->g:Lo/YP;

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/IH;->i:Lo/YP;

    .line 52
    iput-wide v1, p0, Lo/IH;->d:J

    .line 54
    iput-wide v1, p0, Lo/IH;->j:J

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/IH;->f:Lo/YP;

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lo/IH;->e:Lo/YP;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lo/IH;->s:I

    .line 73
    new-instance p1, Lo/ayG;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 76
    iput-object p1, p0, Lo/IH;->q:Lo/ayG;

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lo/IH;->m:Lo/YP;

    .line 88
    new-instance p1, Lo/Dx;

    invoke-direct {p1}, Lo/Dx;-><init>()V

    .line 91
    iput-object p1, p0, Lo/IH;->w:Lo/Dx;

    .line 95
    new-instance p1, Lo/IQ;

    invoke-direct {p1, p0}, Lo/IQ;-><init>(Lo/IH;)V

    .line 98
    iput-object p1, p0, Lo/IH;->v:Lo/IQ;

    .line 102
    new-instance p1, Lo/IR;

    invoke-direct {p1, p0}, Lo/IR;-><init>(Lo/IH;)V

    .line 105
    iput-object p1, p0, Lo/IH;->k:Lo/IR;

    return-void
.end method

.method public static b(Lo/avf;J)Lo/ayG;
    .locals 2

    .line 4
    new-instance v0, Lo/ayG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    return-object v0
.end method

.method public static final c(Lo/IH;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/IH;->e:Lo/YP;

    .line 3
    check-cast p0, Lo/ZU;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo/IH;Lo/ayG;JZZLo/HR;Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2}, Lo/Ba;->a()Lo/BQ;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 17
    iget-object v3, v0, Lo/IH;->n:Lo/ayv;

    .line 19
    iget-wide v9, v1, Lo/ayG;->d:J

    .line 21
    iget-object v11, v1, Lo/ayG;->e:Lo/avf;

    .line 23
    sget v1, Lo/awb;->c:I

    const/16 v12, 0x20

    shr-long v4, v9, v12

    long-to-int v1, v4

    .line 30
    invoke-interface {v3, v1}, Lo/ayv;->e(I)I

    move-result v1

    .line 34
    iget-object v3, v0, Lo/IH;->n:Lo/ayv;

    long-to-int v4, v9

    .line 44
    invoke-interface {v3, v4}, Lo/ayv;->e(I)I

    move-result v3

    .line 48
    invoke-static {v1, v3}, Lo/avY;->b(II)J

    move-result-wide v5

    const/4 v13, 0x0

    move-wide/from16 v3, p2

    .line 55
    invoke-virtual {v2, v3, v4, v13}, Lo/BQ;->a(JZ)I

    move-result v14

    if-nez p5, :cond_0

    if-nez p4, :cond_0

    shr-long v3, v5, v12

    long-to-int v1, v3

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    long-to-int v1, v5

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v14

    .line 81
    :goto_1
    iget-object v15, v0, Lo/IH;->D:Lo/In;

    const/4 v1, -0x1

    if-nez p4, :cond_2

    if-eqz v15, :cond_2

    .line 90
    iget v7, v0, Lo/IH;->s:I

    if-eq v7, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    .line 99
    :goto_2
    iget-object v1, v2, Lo/BQ;->d:Lo/avW;

    move v2, v3

    move v3, v4

    move v4, v7

    move/from16 v7, p4

    move/from16 v8, p5

    .line 110
    invoke-static/range {v1 .. v8}, Lo/Io;->d(Lo/avW;IIIJZZ)Lo/In;

    move-result-object v1

    .line 115
    move-object v2, v1

    check-cast v2, Lo/IA;

    .line 117
    invoke-virtual {v2, v15}, Lo/IA;->d(Lo/In;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 124
    iput-object v1, v0, Lo/IH;->D:Lo/In;

    .line 126
    iput v14, v0, Lo/IH;->s:I

    move-object/from16 v2, p6

    .line 130
    invoke-interface {v2, v1}, Lo/HR;->e(Lo/In;)Lo/HT;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lo/IH;->n:Lo/ayv;

    .line 136
    iget-object v3, v1, Lo/HT;->d:Lo/HT$e;

    .line 138
    iget v3, v3, Lo/HT$e;->d:I

    .line 140
    invoke-interface {v2, v3}, Lo/ayv;->b(I)I

    move-result v2

    .line 144
    iget-object v3, v0, Lo/IH;->n:Lo/ayv;

    .line 146
    iget-object v1, v1, Lo/HT;->a:Lo/HT$e;

    .line 148
    iget v1, v1, Lo/HT$e;->d:I

    .line 150
    invoke-interface {v3, v1}, Lo/ayv;->b(I)I

    move-result v1

    .line 154
    invoke-static {v2, v1}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 158
    invoke-static {v1, v2, v9, v10}, Lo/awb;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 165
    :cond_3
    invoke-static {v1, v2}, Lo/awb;->e(J)Z

    move-result v3

    .line 169
    invoke-static {v9, v10}, Lo/awb;->e(J)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    shr-long v6, v1, v12

    long-to-int v4, v6

    .line 181
    invoke-static {v3, v4}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 185
    invoke-static {v3, v4, v9, v10}, Lo/awb;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v13

    .line 194
    :goto_3
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 200
    invoke-static {v9, v10}, Lo/awb;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    move v4, v13

    :goto_4
    if-eqz p7, :cond_6

    .line 211
    iget-object v6, v11, Lo/avf;->c:Ljava/lang/String;

    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    .line 223
    iget-object v3, v0, Lo/IH;->l:Lo/ajS;

    if-eqz v3, :cond_6

    const/16 v4, 0x9

    .line 229
    invoke-interface {v3, v4}, Lo/ajS;->c(I)V

    .line 232
    :cond_6
    invoke-static {v11, v1, v2}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v3

    .line 236
    iget-object v4, v0, Lo/IH;->p:Lo/kCb;

    .line 238
    invoke-interface {v4, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v3, Lo/awb;

    invoke-direct {v3, v1, v2}, Lo/awb;-><init>(J)V

    .line 246
    iput-object v3, v0, Lo/IH;->o:Lo/awb;

    if-nez p7, :cond_7

    .line 250
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v3

    xor-int/2addr v3, v5

    .line 255
    invoke-virtual {v0, v3}, Lo/IH;->e(Z)V

    .line 258
    :cond_7
    iget-object v3, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_8

    .line 262
    iget-object v3, v3, Lo/Ba;->h:Lo/YP;

    .line 268
    check-cast v3, Lo/ZU;

    .line 270
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 273
    :cond_8
    iget-object v3, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_a

    .line 277
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v4

    if-nez v4, :cond_9

    .line 283
    invoke-static {v0, v5}, Lo/IT;->d(Lo/IH;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v13

    .line 292
    :goto_5
    iget-object v3, v3, Lo/Ba;->B:Lo/YP;

    .line 298
    check-cast v3, Lo/ZU;

    .line 300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 303
    :cond_a
    iget-object v3, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_c

    .line 307
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v4

    if-nez v4, :cond_b

    .line 313
    invoke-static {v0, v13}, Lo/IT;->d(Lo/IH;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_6

    :cond_b
    move v4, v13

    .line 322
    :goto_6
    iget-object v3, v3, Lo/Ba;->v:Lo/YP;

    .line 328
    check-cast v3, Lo/ZU;

    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 333
    :cond_c
    iget-object v3, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_e

    .line 337
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 343
    invoke-static {v0, v5}, Lo/IT;->d(Lo/IH;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move v13, v5

    .line 350
    :cond_d
    iget-object v0, v3, Lo/Ba;->u:Lo/YP;

    .line 356
    check-cast v0, Lo/ZU;

    .line 358
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_e
    return-wide v1

    :cond_f
    :goto_7
    return-wide v9

    .line 362
    :cond_10
    sget-wide v0, Lo/awb;->d:J

    return-wide v0
.end method

.method public static final d(Lo/IH;)Lo/kzm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/IH;->i()Lo/avf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lo/IH;->o:Lo/awb;

    if-eqz v1, :cond_0

    .line 16
    iget-wide v1, v1, Lo/awb;->b:J

    .line 18
    iget-object v3, p0, Lo/IH;->n:Lo/ayv;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lo/ayv;->e(I)I

    move-result v3

    .line 29
    iget-object p0, p0, Lo/IH;->n:Lo/ayv;

    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lo/ayv;->e(I)I

    move-result p0

    .line 42
    invoke-static {v3, p0}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 50
    new-instance p0, Lo/awb;

    invoke-direct {p0, v1, v2}, Lo/awb;-><init>(J)V

    .line 53
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/IH;Lo/awb;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p1, Lo/awb;->b:J

    .line 6
    iget-object v3, p0, Lo/IH;->t:Lo/HJ;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/IH;->i()Lo/avf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v4, v2, Lo/avf;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 22
    iget-object v9, p0, Lo/IH;->n:Lo/ayv;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lo/ayv;->e(I)I

    move-result v2

    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lo/ayv;->e(I)I

    move-result v0

    .line 44
    invoke-static {v2, v0}, Lo/avY;->b(II)J

    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-static {v5, v6}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/IH;->b:Lo/kIp;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lo/IP;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lo/IP;-><init>(Lo/HJ;Ljava/lang/String;JLo/awb;Lo/IH;Lo/ayv;Lo/kBj;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v1, p0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public static final e(Lo/IH;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/IH;->f:Lo/YP;

    .line 3
    check-cast p0, Lo/ZU;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lo/BQ;->d:Lo/avW;

    .line 13
    invoke-virtual {p0}, Lo/IH;->i()Lo/avf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Lo/avW;->e:Lo/avV;

    .line 22
    iget-object v2, v2, Lo/avV;->f:Lo/avf;

    .line 24
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 41
    iget-wide v1, v1, Lo/ayG;->d:J

    .line 43
    sget v3, Lo/awb;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v1, v1, Lo/ayG;->d:J

    .line 52
    sget v3, Lo/awb;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    .line 61
    iget-object v2, p0, Lo/IH;->n:Lo/ayv;

    .line 63
    invoke-interface {v2, v1}, Lo/ayv;->e(I)I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 71
    iget-wide v2, v2, Lo/ayG;->d:J

    .line 73
    invoke-static {v2, v3}, Lo/awb;->e(J)Z

    move-result v2

    .line 77
    invoke-static {v0, v1, p1, v2}, Lo/Jl;->c(Lo/avW;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->i:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lo/agw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/agw;

    return-object v0
.end method

.method public final c(Z)Lo/kIX;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/IH;->b:Lo/kIp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    new-instance v3, Lo/IK;

    invoke-direct {v3, p0, p1, v1}, Lo/IK;-><init>(Lo/IH;ZLo/kBj;)V

    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->g:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/IH;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo/II;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/II;-><init>(Lo/IH;Lo/kBj;)V

    .line 16
    invoke-static {v0}, Lo/Do;->b(Lo/kCm;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 22
    new-instance v2, Lo/IJ;

    invoke-direct {v2, p0, v1}, Lo/IJ;-><init>(Lo/IH;Lo/kBj;)V

    .line 27
    new-instance v3, Lo/IM;

    invoke-direct {v3, p0, v1}, Lo/IM;-><init>(Lo/IH;Lo/kBj;)V

    .line 33
    new-instance v1, Lo/bwj;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 36
    iget-object v4, p0, Lo/IH;->w:Lo/Dx;

    .line 38
    invoke-static {v0, v4, v2, v3, v1}, Lo/Ds;->d(Landroidx/compose/ui/Modifier;Lo/Dx;Lo/kCb;Lo/kCb;Lo/bwj;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/Ba;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/IH;->h:Lo/agl;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lo/agl;->e(Lo/agl;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/IH;->q:Lo/ayG;

    .line 24
    invoke-virtual {p0, p1}, Lo/IH;->e(Z)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 29
    invoke-virtual {p0, p1}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/IW;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/IW;

    .line 8
    iget v1, v0, Lo/IW;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/IW;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/IW;

    invoke-direct {v0, p0, p1}, Lo/IW;-><init>(Lo/IH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/IW;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lo/IW;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v0, v0, Lo/IW;->e:Lo/IH;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/IH;->a:Lo/arS;

    if-eqz p1, :cond_5

    .line 57
    iput-object p0, v0, Lo/IW;->e:Lo/IH;

    .line 59
    iput v2, v0, Lo/IW;->a:I

    .line 61
    invoke-interface {p1}, Lo/arS;->e()Landroid/content/ClipboardManager;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    const-string v0, "text/*"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 86
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    iget-object v0, v0, Lo/IH;->m:Lo/YP;

    .line 98
    check-cast v0, Lo/ZU;

    .line 100
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 103
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/IH;->b:Lo/kIp;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    new-instance v2, Lo/IN;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/IN;-><init>(Lo/IH;Lo/kBj;)V

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo/Ba;->b()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lo/Ba;->e:Lo/YP;

    .line 16
    check-cast v0, Lo/ZU;

    .line 18
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/agw;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lo/ayG;->d:J

    .line 7
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lo/IH;->n:Lo/ayv;

    .line 30
    iget-wide v3, p1, Lo/agw;->c:J

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lo/BQ;->a(JZ)I

    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lo/ayv;->b(I)I

    move-result v0

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 46
    iget-wide v2, v0, Lo/ayG;->d:J

    .line 48
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lo/IH;->p:Lo/kCb;

    .line 67
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v0, Lo/ayG;->d:J

    .line 74
    new-instance v2, Lo/awb;

    invoke-direct {v2, v0, v1}, Lo/awb;-><init>(J)V

    .line 77
    iput-object v2, p0, Lo/IH;->o:Lo/awb;

    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object p1

    .line 85
    iget-object p1, p1, Lo/ayG;->e:Lo/avf;

    .line 87
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 95
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lo/IH;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/Ba;->w:Lo/YP;

    .line 11
    check-cast v0, Lo/ZU;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lo/IH;->h()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/IH;->j()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/IH;->b:Lo/kIp;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    new-instance v2, Lo/IO;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/IO;-><init>(Lo/IH;Lo/kBj;)V

    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v1, v2, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method

.method public final g()Lo/ayG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->C:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/ayG;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/acR;->g()Lo/kCb;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lo/IH;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v3, Lo/Ba;->h:Lo/YP;

    .line 29
    check-cast v3, Lo/ZU;

    .line 31
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 44
    :cond_1
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 47
    iget-object v0, p0, Lo/IH;->w:Lo/Dx;

    .line 49
    invoke-virtual {v0}, Lo/Du;->c()V

    return-void

    .line 55
    :cond_2
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    :catchall_0
    move-exception v3

    .line 59
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 62
    throw v3
.end method

.method public final i()Lo/avf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/Ba;->C:Lo/Bs;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/Bs;->j:Lo/avf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IH;->w:Lo/Dx;

    .line 3
    invoke-virtual {v0}, Lo/Du;->e()V

    return-void
.end method
