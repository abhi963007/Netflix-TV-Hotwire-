.class public final Lo/iDx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hYZ<",
        "Lo/bJr$d;",
        "Lo/hZQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/iuQ;

.field public final b:Lo/dpB;

.field public final c:Lo/hnR;

.field private d:Lo/kCH;

.field public final e:Lo/iqj;

.field private g:Lo/iDx$d;


# direct methods
.method public constructor <init>(Lo/hnR;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iDx$c;->c:Lo/hnR;

    .line 19
    const-class p1, Lo/hZQ;

    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/iDx$c;->d:Lo/kCH;

    .line 27
    const-class p1, Lo/iDx$d;

    invoke-static {p1, p2}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/iDx$d;

    .line 33
    iput-object p1, p0, Lo/iDx$c;->g:Lo/iDx$d;

    .line 35
    invoke-interface {p1}, Lo/iDx$d;->b()Lo/dpB;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lo/iDx$c;->b:Lo/dpB;

    .line 41
    invoke-interface {p1}, Lo/iDx$d;->d()Lo/iqj;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lo/iDx$c;->e:Lo/iqj;

    .line 47
    invoke-interface {p1}, Lo/iDx$d;->e()Lo/iuQ;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/iDx$c;->a:Lo/iuQ;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lo/hZQ;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/iDx$c;->b(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final bridge b(Lo/hYO;Lo/hYS;Lo/un;Landroidx/compose/ui/Modifier;)Lo/hYN;
    .locals 0

    .line 1
    sget-object p4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 3
    check-cast p2, Lo/hZQ;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lo/hYZ;->b(Lo/hYO;Lo/hYS;Lo/un;Landroidx/compose/ui/Modifier;)Lo/hYN;

    .line 8
    sget-object p1, Lo/hYN$e;->e:Lo/hYN$e;

    return-object p1
.end method

.method public final b(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c4777dd

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0xc00

    const/16 v8, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v15, v0

    and-int/lit16 v0, v15, 0x413

    const/16 v1, 0x412

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_7

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 6
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 7
    :cond_7
    move-object v3, v0

    check-cast v3, Lo/YP;

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 11
    :cond_8
    move-object/from16 v16, v0

    check-cast v16, Lo/YP;

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    .line 13
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 14
    invoke-static {v0, v14}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v0

    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 16
    :cond_9
    move-object v2, v0

    check-cast v2, Lo/kIp;

    .line 17
    iget-object v0, v11, Lo/hZQ;->c:Lo/bJr$d;

    .line 18
    instance-of v6, v0, Lo/fOt;

    if-eqz v6, :cond_a

    check-cast v0, Lo/fOt;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    .line 19
    iget-object v6, v0, Lo/fOt;->cl:Lo/fOr;

    move-object/from16 v18, v6

    goto :goto_6

    :cond_b
    move-object/from16 v18, v1

    :goto_6
    if-eqz v0, :cond_c

    .line 20
    iget-object v6, v0, Lo/fOt;->bC:Lo/fKY;

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    if-eqz v0, :cond_d

    .line 21
    iget-object v0, v0, Lo/fOt;->bQ:Lo/fMW;

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    if-nez v6, :cond_e

    if-nez v0, :cond_e

    const v0, -0x3ed9715b

    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 23
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_13

    :cond_e
    const v7, -0x3f1cb0c5

    .line 24
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v0, :cond_f

    .line 25
    iget-object v7, v0, Lo/fMW;->e:Lo/fMW$c;

    if-eqz v7, :cond_f

    .line 26
    iget-object v7, v7, Lo/fMW$c;->b:Lo/fMW$b;

    if-eqz v7, :cond_f

    .line 27
    iget-object v7, v7, Lo/fMW$b;->b:Lo/fCX;

    .line 28
    iget-object v7, v7, Lo/fCX;->a:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    .line 29
    iget-object v7, v6, Lo/fKY;->c:Lo/fKY$e;

    if-eqz v7, :cond_10

    .line 30
    iget-object v7, v7, Lo/fKY$e;->d:Lo/fKY$d;

    if-eqz v7, :cond_10

    .line 31
    iget-object v7, v7, Lo/fKY$d;->b:Lo/fCX;

    .line 32
    iget-object v7, v7, Lo/fCX;->a:Ljava/lang/String;

    :goto_9
    move-object/from16 v22, v7

    goto :goto_a

    :cond_10
    move-object/from16 v22, v1

    :goto_a
    if-eqz v0, :cond_12

    .line 33
    iget-object v7, v0, Lo/fMW;->e:Lo/fMW$c;

    if-eqz v7, :cond_12

    .line 34
    iget-object v7, v7, Lo/fMW$c;->b:Lo/fMW$b;

    if-eqz v7, :cond_12

    .line 35
    iget-object v7, v7, Lo/fMW$b;->b:Lo/fCX;

    .line 36
    iget-object v7, v7, Lo/fCX;->e:Ljava/lang/String;

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v23, v7

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v6, :cond_13

    .line 37
    iget-object v7, v6, Lo/fKY;->c:Lo/fKY$e;

    if-eqz v7, :cond_13

    .line 38
    iget-object v7, v7, Lo/fKY$e;->d:Lo/fKY$d;

    if-eqz v7, :cond_13

    .line 39
    iget-object v7, v7, Lo/fKY$d;->b:Lo/fCX;

    .line 40
    iget-object v7, v7, Lo/fCX;->e:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object/from16 v23, v1

    :goto_d
    if-eqz v18, :cond_21

    .line 42
    iget v7, v11, Lo/hZQ;->b:I

    .line 43
    new-instance v5, Lo/iIi;

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v7

    invoke-direct/range {v17 .. v23}, Lo/iIi;-><init>(Lo/fOr;Lo/fKY;Lo/fMW;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/ibM;->e:Lo/hYO$c$b;

    invoke-virtual {v10, v0}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ibP;

    if-eqz v0, :cond_20

    invoke-interface {v0, v11}, Lo/ibP;->e(Lo/hYS;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v7

    and-int/lit16 v6, v15, 0x1c00

    if-ne v6, v8, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 45
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    if-ne v8, v4, :cond_16

    .line 46
    :cond_15
    new-instance v8, Lo/iDF;

    invoke-direct {v8, v9, v3, v1}, Lo/iDF;-><init>(Lo/iDx$c;Lo/YP;Lo/kBj;)V

    .line 47
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 48
    :cond_16
    check-cast v8, Lo/kCm;

    sget-object v0, Lo/kzE;->b:Lo/kzE;

    invoke-static {v14, v0, v8}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 49
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hIr;

    if-eqz v0, :cond_1f

    const v0, -0x3f09c06b

    .line 50
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 51
    sget-object v0, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v8, v0

    check-cast v8, Lo/aSp;

    .line 54
    sget-object v0, Lo/ry;->i:Lo/ry$l;

    .line 55
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v14, v3}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    move-object/from16 v20, v4

    .line 57
    iget-wide v3, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    invoke-static {v14, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 61
    sget-object v21, Lo/aoy;->e:Lo/aoy$b;

    move-object/from16 v21, v2

    .line 62
    sget-object v2, Lo/aoy$b;->a:Lo/kCd;

    move-object/from16 v22, v5

    .line 63
    iget-object v5, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_1e

    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 65
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_17

    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_f

    .line 67
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 68
    :goto_f
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 69
    invoke-static {v14, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 70
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 71
    invoke-static {v14, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 73
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 75
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 76
    invoke-static {v14, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 77
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 78
    invoke-static {v14, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 79
    sget-object v0, Lo/tk;->b:Lo/se;

    shl-int/lit8 v1, v15, 0x3

    const/4 v3, 0x0

    and-int/lit16 v2, v1, 0x380

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    or-int v5, v2, v1

    const/16 v18, 0x4

    move-object/from16 v1, p1

    move-object/from16 v4, v21

    move-object/from16 v2, p2

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v25, v4

    move-object/from16 v24, v20

    move-object v4, v14

    move-object/from16 v26, v22

    move v9, v6

    move/from16 v6, v18

    .line 80
    invoke-static/range {v0 .. v6}, Lo/hZp;->d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v0, 0x800

    if-ne v9, v0, :cond_18

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    .line 81
    :goto_10
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v25

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    move-object/from16 v5, v26

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v9

    move-object/from16 v9, v24

    if-nez v0, :cond_1a

    if-ne v15, v9, :cond_1b

    .line 83
    :cond_1a
    new-instance v15, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v4, p2

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;-><init>(Lo/iDx$c;Lo/aSp;Lo/kIp;Lo/hZQ;Lo/iIi;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/YP;Lo/YP;)V

    .line 84
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 85
    :cond_1b
    move-object v1, v15

    check-cast v1, Lo/kCb;

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v2, 0xa

    move-object/from16 v3, v21

    invoke-direct {v0, v3, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 88
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 89
    :cond_1c
    move-object v4, v0

    check-cast v4, Lo/kCb;

    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    .line 91
    new-instance v0, Lo/iCH;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lo/iCH;-><init>(I)V

    .line 92
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 93
    :cond_1d
    move-object v5, v0

    check-cast v5, Lo/kCb;

    const/4 v3, 0x0

    const/16 v7, 0x6c00

    const/4 v8, 0x4

    move-object/from16 v2, v18

    move-object v6, v14

    .line 94
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/XE;II)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    .line 97
    :cond_1e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    const v1, -0x3ed9a79b

    .line 98
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 99
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 100
    :goto_12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_13

    .line 102
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to retrieve CanvasTrackingInfoHolderFactory. Please set this as a config in your canvas\'s renderer context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 105
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, Lo/iDC;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iDC;-><init>(Lo/iDx$c;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V

    .line 106
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_23
    return-void
.end method

.method public final c()Lo/kCH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDx$c;->d:Lo/kCH;

    return-object v0
.end method

.method public final bridge d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;
    .locals 7

    .line 2
    move-object v2, p2

    check-cast v2, Lo/hZQ;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 10
    invoke-super/range {v0 .. v6}, Lo/hYZ;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    .line 13
    sget-object p1, Lo/hYN$e;->e:Lo/hYN$e;

    return-object p1
.end method

.method public final d(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x327fcb52

    .line 2
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x91

    const/16 v2, 0x90

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget v1, p2, Lo/hZQ;->b:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 4
    invoke-static {p3, p4, v1, v0}, Lo/hWx;->d(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 6
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v7, Lo/iDC;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iDC;-><init>(Lo/iDx$c;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V

    .line 7
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public final synthetic e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lo/hZQ;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/iDx$c;->d(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method
