.class public final Lo/hG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/iM;

.field private static c:Lo/iM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 8
    sput-object v0, Lo/hG;->a:Lo/iM;

    .line 10
    sget-object v0, Lo/jH;->d:Lo/agF;

    .line 17
    new-instance v0, Lo/azQ;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 25
    sput-object v0, Lo/hG;->c:Lo/iM;

    .line 35
    invoke-static {}, Lo/jH;->d()J

    .line 38
    invoke-static {}, Lo/jH;->a()J

    .line 44
    new-instance v0, Lo/azX;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/azX;-><init>(J)V

    return-void
.end method

.method public static final a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;
    .locals 8

    .line 3
    sget-object p2, Lo/hG;->a:Lo/iM;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    const p3, 0x3c23d70a    # 0.01f

    if-ne p1, p2, :cond_7

    const p1, 0x44316d7f

    .line 36
    invoke-interface {p4, p1}, Lo/XE;->c(I)V

    and-int/lit16 p1, p5, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p2, 0x100

    if-le p1, p2, :cond_2

    .line 47
    invoke-interface {p4, p3}, Lo/XE;->b(F)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    and-int/lit16 p1, p5, 0x180

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    .line 66
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, p1, :cond_6

    .line 75
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p6, 0x3

    invoke-static {p2, p2, p1, p6}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p2

    .line 79
    invoke-interface {p4, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 83
    :cond_6
    move-object p1, p2

    check-cast p1, Lo/iM;

    .line 85
    invoke-interface {p4}, Lo/XE;->a()V

    goto :goto_1

    :cond_7
    const p2, 0x44331ae5

    .line 93
    invoke-interface {p4, p2}, Lo/XE;->c(I)V

    .line 96
    invoke-interface {p4}, Lo/XE;->a()V

    :goto_1
    move-object v2, p1

    shl-int/lit8 p1, p5, 0x3

    .line 128
    sget-object v1, Lo/jn;->b:Lo/jm;

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 p0, 0x70000

    and-int/2addr p0, p1

    and-int/lit16 p2, p1, 0x1c00

    and-int/lit8 p3, p5, 0xe

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    or-int v6, p0, p1

    const/4 v7, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lo/hG;->c(Ljava/lang/Object;Lo/jm;Lo/hQ;Ljava/lang/Float;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILo/jk;Ljava/lang/String;Lo/XE;I)Lo/aaf;
    .locals 8

    .line 13
    sget-object v1, Lo/jn;->j:Lo/jm;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v6, p0, 0x6000

    const/16 v7, 0x8

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lo/hG;->c(Ljava/lang/Object;Lo/jm;Lo/hQ;Ljava/lang/Float;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lo/jm;Lo/hQ;Ljava/lang/Float;Lo/kCb;Lo/XE;II)Lo/aaf;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 9
    :goto_0
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_1

    .line 17
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 21
    invoke-interface {v2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 24
    :cond_1
    check-cast v5, Lo/YP;

    .line 26
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    .line 34
    new-instance v7, Lo/hC;

    move-object v8, p1

    invoke-direct {v7, p0, p1, v3}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 41
    :cond_2
    check-cast v7, Lo/hC;

    .line 43
    invoke-static/range {p4 .. p5}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v12

    if-eqz v3, :cond_3

    .line 49
    instance-of v8, v1, Lo/iM;

    if-eqz v8, :cond_3

    .line 54
    move-object v8, v1

    check-cast v8, Lo/iM;

    .line 56
    iget-object v9, v8, Lo/iM;->c:Ljava/lang/Object;

    .line 58
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 64
    iget v1, v8, Lo/iM;->d:F

    .line 66
    iget v8, v8, Lo/iM;->a:F

    .line 70
    new-instance v9, Lo/iM;

    invoke-direct {v9, v1, v8, v3}, Lo/iM;-><init>(FFLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v9, v1

    .line 74
    :goto_1
    invoke-static {v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v11

    .line 78
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-ne v1, v6, :cond_4

    const/4 v1, -0x1

    .line 86
    invoke-static {v1, v4, v4, v3}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 94
    :cond_4
    check-cast v1, Lo/kJZ;

    .line 96
    invoke-interface {v2, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v8, p6, 0xe

    xor-int/2addr v8, v3

    const/4 v9, 0x4

    if-le v8, v9, :cond_5

    .line 106
    invoke-interface {v2, p0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    and-int/lit8 v3, p6, 0x6

    if-ne v3, v9, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    if-ne v8, v6, :cond_9

    .line 130
    :cond_8
    new-instance v8, Lo/hD;

    invoke-direct {v8, v1, p0}, Lo/hD;-><init>(Lo/kJZ;Ljava/lang/Object;)V

    .line 133
    invoke-interface {v2, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 136
    :cond_9
    check-cast v8, Lo/kCd;

    .line 138
    invoke-interface {v2, v8}, Lo/XE;->e(Lo/kCd;)V

    .line 141
    invoke-interface {v2, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    invoke-interface {v2, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 150
    invoke-interface {v2, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 155
    invoke-interface {v2, v12}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 160
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    if-nez v0, :cond_a

    if-ne v9, v6, :cond_b

    .line 171
    :cond_a
    new-instance v0, Lo/hM;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, Lo/hM;-><init>(Lo/kJZ;Lo/hC;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 174
    invoke-interface {v2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v9, v0

    .line 178
    :cond_b
    check-cast v9, Lo/kCm;

    .line 180
    invoke-static {v2, v1, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 183
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lo/aaf;

    if-nez v0, :cond_c

    .line 191
    iget-object v0, v7, Lo/hC;->d:Lo/hR;

    :cond_c
    return-object v0
.end method

.method public static final d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;
    .locals 8

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lo/hG;->c:Lo/iM;

    :cond_0
    move-object v2, p1

    .line 17
    new-instance v0, Lo/azQ;

    invoke-direct {v0, p0}, Lo/azQ;-><init>(F)V

    .line 34
    sget-object v1, Lo/jn;->c:Lo/jm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p3

    .line 39
    invoke-static/range {v0 .. v7}, Lo/hG;->c(Ljava/lang/Object;Lo/jm;Lo/hQ;Ljava/lang/Float;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLo/jk;Ljava/lang/String;Lo/XE;)Lo/aaf;
    .locals 8

    .line 3
    new-instance v0, Lo/azX;

    invoke-direct {v0, p0, p1}, Lo/azX;-><init>(J)V

    .line 10
    sget-object v1, Lo/jn;->a:Lo/jm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x6180

    const/16 v7, 0x8

    move-object v2, p2

    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v7}, Lo/hG;->c(Ljava/lang/Object;Lo/jm;Lo/hQ;Ljava/lang/Float;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object p0

    return-object p0
.end method
