.class public final Lo/iEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYZ;
.implements Lcom/netflix/mediaclient/ui/depp/api/paging/LazyContainerSizeableEntity;
.implements Lo/hZE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hYZ<",
        "Lo/bJr$d;",
        "Lo/hZQ;",
        ">;",
        "Lcom/netflix/mediaclient/ui/depp/api/paging/LazyContainerSizeableEntity;",
        "Lo/hZE;"
    }
.end annotation


# instance fields
.field private c:Lo/kCH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lo/hZQ;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/iEL;->c:Lo/kCH;

    return-void
.end method

.method public static final e(Lo/YP;Ljava/lang/String;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;)V
    .locals 12

    move-object v0, p2

    move-object/from16 v9, p4

    .line 3
    invoke-interface {v9, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface/range {p4 .. p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_1

    .line 20
    :cond_0
    new-instance v2, Lo/drt;

    const/4 v1, 0x2

    move-object v3, p0

    invoke-direct {v2, p2, p0, v1}, Lo/drt;-><init>(Lo/kCd;Lo/YP;I)V

    .line 23
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 26
    :cond_1
    check-cast v2, Lo/kCd;

    .line 30
    new-instance v0, Lo/dAt$d;

    invoke-direct {v0, v2}, Lo/dAt$d;-><init>(Lo/kCd;)V

    .line 33
    sget-object v4, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;->Small:Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    .line 35
    sget-object v3, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->Fill:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    .line 41
    new-instance v1, Lo/dAq$b;

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v6, p1

    invoke-direct {v1, p1, v2, v5}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    new-instance v5, Lo/dAr$b;

    move-object v2, p3

    invoke-direct {v5, p3}, Lo/dAr$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6c00

    const/16 v11, 0x1c4

    move-object/from16 v9, p4

    .line 57
    invoke-static/range {v0 .. v11}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/hYO;Lo/hYS;Lo/tP;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lo/hYG;->e:Lo/hYO$c$b;

    .line 26
    invoke-virtual {p1, p2}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lo/hYK;

    .line 32
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyContainerSizeableEntity$LazyContainerSizeableEntityDefaults;->e(Lo/hYK;)F

    move-result p2

    const v0, 0x40033333    # 2.05f

    mul-float/2addr p2, v0

    .line 40
    invoke-static {p3, p1, p4, p2}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt;->d(Lo/tP;Lo/hYO;Landroidx/compose/foundation/gestures/Orientation;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

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

    invoke-virtual/range {v0 .. v5}, Lo/iEL;->e(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

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
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1801790d

    .line 2
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit16 v0, p5, 0x180

    const/16 v1, 0x80

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v2, v0, 0x81

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {p3, p4, v0, v3}, Lo/hVB;->b(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 5
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v7, Lo/iEJ;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iEJ;-><init>(Lo/iEL;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V

    .line 6
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public final c()Lo/kCH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iEL;->c:Lo/kCH;

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

    invoke-virtual/range {v0 .. v5}, Lo/iEL;->b(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final e(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 32

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lo/hZQ;->c:Lo/bJr$d;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x55e54348

    move-object/from16 v2, p4

    .line 2
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v15, p0

    if-nez v2, :cond_7

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v6, v1

    and-int/lit16 v1, v6, 0x493

    const/16 v2, 0x492

    const/16 v24, 0x1

    if-eq v1, v2, :cond_8

    move/from16 v1, v24

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3
    instance-of v13, v7, Lo/fOt;

    const/16 v25, 0x0

    if-eqz v13, :cond_9

    move-object v1, v7

    check-cast v1, Lo/fOt;

    goto :goto_6

    :cond_9
    move-object/from16 v1, v25

    :goto_6
    if-eqz v1, :cond_a

    .line 4
    iget-object v1, v1, Lo/fOt;->bM:Lo/fLY;

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, v1, Lo/fLY;->a:Lo/fLY$a;

    if-eqz v1, :cond_a

    .line 6
    iget-object v1, v1, Lo/fLY$a;->e:Lo/fLY$h;

    if-eqz v1, :cond_a

    .line 7
    iget-object v1, v1, Lo/fLY$h;->e:Lo/fCX;

    .line 8
    iget-object v1, v1, Lo/fCX;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v25

    :goto_7
    if-eqz v13, :cond_b

    .line 9
    move-object v1, v7

    check-cast v1, Lo/fOt;

    goto :goto_8

    :cond_b
    move-object/from16 v1, v25

    :goto_8
    if-eqz v1, :cond_c

    .line 10
    iget-object v1, v1, Lo/fOt;->bM:Lo/fLY;

    if-eqz v1, :cond_c

    .line 11
    iget-object v1, v1, Lo/fLY;->c:Lo/fLY$c;

    if-eqz v1, :cond_c

    .line 12
    iget-object v1, v1, Lo/fLY$c;->d:Lo/fLU;

    .line 13
    iget-object v1, v1, Lo/fLU;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object/from16 v1, v25

    :goto_9
    if-nez v1, :cond_d

    move-object v5, v0

    goto :goto_a

    :cond_d
    move-object v5, v1

    :goto_a
    if-eqz v13, :cond_e

    .line 15
    move-object v0, v7

    check-cast v0, Lo/fOt;

    goto :goto_b

    :cond_e
    move-object/from16 v0, v25

    :goto_b
    if-eqz v0, :cond_f

    .line 16
    iget-object v0, v0, Lo/fOt;->bM:Lo/fLY;

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, v0, Lo/fLY;->c:Lo/fLY$c;

    if-eqz v0, :cond_f

    .line 18
    iget-object v0, v0, Lo/fLY$c;->d:Lo/fLU;

    .line 19
    iget-object v0, v0, Lo/fLU;->d:Lo/fLU$e;

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, v0, Lo/fLU$e;->d:Lo/fCF;

    move-object v1, v0

    goto :goto_c

    :cond_f
    move-object/from16 v1, v25

    :goto_c
    if-eqz v13, :cond_10

    .line 21
    move-object v0, v7

    check-cast v0, Lo/fOt;

    goto :goto_d

    :cond_10
    move-object/from16 v0, v25

    :goto_d
    if-eqz v0, :cond_11

    .line 22
    iget-object v0, v0, Lo/fOt;->bM:Lo/fLY;

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, v0, Lo/fLY;->h:Lo/fLY$j;

    .line 24
    iget-object v0, v0, Lo/fLY$j;->d:Lo/fOJ;

    goto :goto_e

    :cond_11
    move-object/from16 v0, v25

    :goto_e
    if-eqz v0, :cond_12

    move/from16 v26, v24

    goto :goto_f

    :cond_12
    const/16 v26, 0x0

    :goto_f
    if-eqz v13, :cond_13

    .line 25
    move-object v0, v7

    check-cast v0, Lo/fOt;

    goto :goto_10

    :cond_13
    move-object/from16 v0, v25

    :goto_10
    if-eqz v0, :cond_14

    .line 26
    iget-object v0, v0, Lo/fOt;->bM:Lo/fLY;

    if-eqz v0, :cond_14

    .line 27
    iget-object v0, v0, Lo/fLY;->e:Ljava/util/List;

    goto :goto_11

    :cond_14
    move-object/from16 v0, v25

    :goto_11
    if-nez v0, :cond_15

    .line 28
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    :cond_15
    move-object/from16 v27, v0

    if-eqz v13, :cond_16

    .line 29
    move-object v0, v7

    check-cast v0, Lo/fOt;

    goto :goto_12

    :cond_16
    move-object/from16 v0, v25

    :goto_12
    if-eqz v0, :cond_17

    .line 30
    iget-object v0, v0, Lo/fOt;->bM:Lo/fLY;

    if-eqz v0, :cond_17

    .line 31
    iget-object v0, v0, Lo/fLY;->a:Lo/fLY$a;

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, v0, Lo/fLY$a;->b:Lo/fLY$i;

    if-eqz v0, :cond_17

    .line 33
    iget-object v0, v0, Lo/fLY$i;->e:Lo/fCX;

    .line 34
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_13

    :cond_17
    move-object/from16 v17, v25

    :goto_13
    if-eqz v13, :cond_18

    .line 35
    move-object v0, v7

    check-cast v0, Lo/fOt;

    goto :goto_14

    :cond_18
    move-object/from16 v0, v25

    :goto_14
    if-eqz v0, :cond_19

    .line 36
    iget-object v0, v0, Lo/fOt;->bM:Lo/fLY;

    if-eqz v0, :cond_19

    .line 37
    iget-object v0, v0, Lo/fLY;->h:Lo/fLY$j;

    .line 38
    iget-object v0, v0, Lo/fLY$j;->d:Lo/fOJ;

    goto :goto_15

    :cond_19
    move-object/from16 v0, v25

    :goto_15
    if-eqz v0, :cond_1a

    .line 39
    iget-object v2, v0, Lo/fOJ;->e:Lo/fOJ$e;

    if-eqz v2, :cond_1a

    .line 40
    iget-object v0, v2, Lo/fOJ$e;->e:Lo/fOI;

    .line 41
    iget-object v0, v0, Lo/fOI;->j:Lo/fSp;

    .line 42
    iget v0, v0, Lo/fSp;->h:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_1a
    if-eqz v0, :cond_1b

    .line 44
    iget-object v2, v0, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v2, :cond_1b

    .line 45
    iget-object v0, v2, Lo/fOJ$c;->d:Lo/fSp;

    .line 46
    iget v0, v0, Lo/fSp;->h:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_1b
    if-eqz v0, :cond_1c

    .line 48
    iget-object v0, v0, Lo/fOJ;->a:Lo/fOJ$g;

    if-eqz v0, :cond_1c

    .line 49
    iget v0, v0, Lo/fOJ$g;->b:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_1c
    move-object/from16 v0, v25

    :goto_16
    if-eqz v0, :cond_1d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v28, v25

    .line 53
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v4, :cond_1e

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 57
    :cond_1e
    move-object v3, v0

    check-cast v3, Lo/YP;

    .line 58
    invoke-static {v8}, Lo/hZp;->d(Lo/XE;)Lo/YP;

    move-result-object v2

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;->Center:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 61
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v14

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-static {v14, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 62
    new-instance v14, Lo/ahn;

    invoke-direct {v14, v2, v3}, Lo/ahn;-><init>(J)V

    .line 63
    new-instance v3, Lo/iEM;

    const/16 v20, 0x0

    move-object v2, v0

    move-object v0, v3

    move-object v10, v2

    move-object/from16 v9, v19

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v29, v18

    move-object/from16 v3, p2

    move-object/from16 v30, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v31, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/iEM;-><init>(Lo/fCF;Lo/hYO;Lo/hZQ;Ljava/lang/String;I)V

    const v0, 0x2ea38baf

    invoke-static {v0, v12, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 64
    new-instance v12, Lo/hVp$e;

    invoke-direct {v12, v10, v14, v0}, Lo/hVp$e;-><init>(Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;Lo/ahn;Lo/abJ;)V

    .line 65
    new-instance v10, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object/from16 v1, v17

    move-object/from16 v2, v27

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/hYO;Lo/hZQ;Lo/YP;)V

    const v0, -0x75ffadca

    invoke-static {v0, v10, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    new-instance v10, Lo/hVC;

    sget-object v1, Lo/adP$b;->a:Lo/adR;

    invoke-direct {v10, v1, v0}, Lo/hVC;-><init>(Lo/adR;Lo/abJ;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    invoke-static {v11, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v7, :cond_20

    .line 69
    :cond_1f
    new-instance v2, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v1, 0x1b

    invoke-direct {v2, v9, v1}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 70
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 71
    :cond_20
    move-object v3, v2

    check-cast v3, Lo/kCd;

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v8

    .line 72
    invoke-static/range {v0 .. v6}, Lo/hZp;->d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 73
    new-instance v6, Lo/iEQ;

    const/16 v17, 0x2

    move-object v0, v6

    move-object/from16 v1, v31

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/iEQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/hYO;Lo/hZQ;Lo/YP;I)V

    const v0, -0x5abfa9c1

    invoke-static {v0, v9, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0xc00000

    const/16 v23, 0x78

    move v0, v13

    move-object v13, v12

    const/4 v9, 0x0

    move-object v15, v10

    move-object/from16 v21, v8

    .line 74
    invoke-static/range {v13 .. v23}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    if-eqz v0, :cond_21

    .line 75
    move-object/from16 v0, v30

    check-cast v0, Lo/fOt;

    goto :goto_18

    :cond_21
    move-object/from16 v0, v25

    :goto_18
    if-eqz v0, :cond_22

    .line 76
    iget-object v0, v0, Lo/fOt;->bM:Lo/fLY;

    if-eqz v0, :cond_22

    .line 77
    iget-object v0, v0, Lo/fLY;->h:Lo/fLY$j;

    .line 78
    iget-object v0, v0, Lo/fLY$j;->d:Lo/fOJ;

    if-eqz v0, :cond_22

    .line 79
    iget-object v0, v0, Lo/fOJ;->e:Lo/fOJ$e;

    goto :goto_19

    :cond_22
    move-object/from16 v0, v25

    :goto_19
    if-eqz v0, :cond_23

    move/from16 v5, v24

    goto :goto_1a

    :cond_23
    move v5, v9

    .line 80
    :goto_1a
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/fLY$e;

    if-eqz v2, :cond_25

    .line 81
    iget-object v2, v2, Lo/fLY$e;->d:Lo/fLY$b;

    if-eqz v2, :cond_25

    .line 82
    iget-object v2, v2, Lo/fLY$b;->a:Lo/fLY$d;

    .line 83
    iget-object v2, v2, Lo/fLY$d;->c:Lo/fCF;

    .line 84
    iget-object v2, v2, Lo/fCF;->f:Lo/fCF$f;

    goto :goto_1b

    :cond_25
    move-object/from16 v2, v25

    :goto_1b
    if-eqz v2, :cond_24

    goto :goto_1c

    :cond_26
    move-object/from16 v1, v25

    .line 85
    :goto_1c
    check-cast v1, Lo/fLY$e;

    if-eqz v1, :cond_27

    .line 86
    iget-object v0, v1, Lo/fLY$e;->d:Lo/fLY$b;

    if-eqz v0, :cond_27

    .line 87
    iget-object v0, v0, Lo/fLY$b;->a:Lo/fLY$d;

    .line 88
    iget-object v0, v0, Lo/fLY$d;->c:Lo/fCF;

    move-object v6, v0

    goto :goto_1d

    :cond_27
    move-object/from16 v6, v25

    .line 89
    :goto_1d
    invoke-interface/range {v29 .. v29}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x3cfb4e0e

    .line 90
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 92
    sget-object v0, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;->Start:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    .line 93
    new-instance v14, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    move-object/from16 v3, v31

    invoke-direct {v14, v3, v0}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;)V

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    .line 95
    new-instance v0, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v1, 0x1c

    move-object/from16 v10, v29

    invoke-direct {v0, v10, v1}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 96
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    move-object/from16 v10, v29

    .line 97
    :goto_1e
    move-object/from16 v16, v0

    check-cast v16, Lo/kCd;

    .line 98
    new-instance v12, Lo/dBk;

    move-object v0, v12

    move/from16 v1, v26

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v7, v28

    move-object v15, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lo/dBk;-><init>(ZLo/hZQ;Ljava/lang/String;Lo/hYO;ZLo/fCF;Ljava/lang/Long;Lo/YP;)V

    const v0, -0x5fa5482d

    invoke-static {v0, v12, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const v20, 0x30c00

    const/16 v21, 0x15

    move-object v1, v15

    move v15, v0

    move-object/from16 v19, v1

    .line 99
    invoke-static/range {v13 .. v21}, Lo/ekV;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/kCd;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s;Lo/abJ;Lo/XE;II)V

    .line 100
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1f

    :cond_29
    move-object v1, v8

    const v0, -0x3cc88286

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 102
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1f

    :cond_2a
    move-object v1, v8

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 104
    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v8, Lo/iEJ;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iEJ;-><init>(Lo/iEL;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V

    .line 105
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_2b
    return-void
.end method
