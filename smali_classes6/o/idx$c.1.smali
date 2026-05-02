.class final Lo/idx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYZ;
.implements Lcom/netflix/mediaclient/ui/depp/api/paging/LazyContainerSizeableEntity;
.implements Lo/hZE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idx;
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
        ">;",
        "Lcom/netflix/mediaclient/ui/depp/api/paging/LazyContainerSizeableEntity;",
        "Lo/hZE;"
    }
.end annotation


# static fields
.field public static final c:Lo/idx$c;

.field private static e:Lo/kCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/idx$c;

    invoke-direct {v0}, Lo/idx$c;-><init>()V

    .line 6
    sput-object v0, Lo/idx$c;->c:Lo/idx$c;

    .line 10
    const-class v0, Lo/hZQ;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 14
    sput-object v0, Lo/idx$c;->e:Lo/kCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 36
    invoke-static {p3, p1, p4, p2}, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt;->d(Lo/tP;Lo/hYO;Landroidx/compose/foundation/gestures/Orientation;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 0

    .line 1
    check-cast p2, Lo/hZQ;

    invoke-virtual/range {p0 .. p5}, Lo/idx$c;->a(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final a(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 28

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lo/hZQ;->c:Lo/bJr$d;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x760ea13f

    move-object/from16 v2, p4

    .line 2
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v7, v0

    and-int/lit16 v0, v7, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x1

    if-eq v0, v2, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    sget-object v0, Lo/hYG;->f:Lo/hYO$c$b;

    .line 4
    invoke-virtual {v8, v0}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 5
    sget-object v0, Lo/hYG;->e:Lo/hYO$c$b;

    invoke-virtual {v8, v0}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hYK;

    .line 6
    instance-of v0, v1, Lo/fOt;

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Lo/fOt;

    goto :goto_5

    :cond_7
    move-object/from16 v2, v17

    :goto_5
    if-eqz v2, :cond_8

    .line 7
    iget-object v2, v2, Lo/fOt;->cl:Lo/fOr;

    if-eqz v2, :cond_8

    .line 8
    iget-object v2, v2, Lo/fOr;->e:Ljava/lang/String;

    move-object v3, v2

    goto :goto_6

    :cond_8
    move-object/from16 v3, v17

    :goto_6
    if-eqz v0, :cond_9

    .line 9
    move-object v2, v1

    check-cast v2, Lo/fOt;

    goto :goto_7

    :cond_9
    move-object/from16 v2, v17

    :goto_7
    if-eqz v2, :cond_a

    .line 10
    iget-object v2, v2, Lo/fOt;->bD:Lo/fLb;

    if-eqz v2, :cond_a

    .line 11
    iget-object v2, v2, Lo/fLb;->b:Lo/fLb$c;

    .line 12
    iget-object v2, v2, Lo/fLb$c;->b:Lo/fLb$d;

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, v2, Lo/fLb$d;->d:Lo/fQZ;

    .line 14
    iget-object v2, v2, Lo/fQZ;->a:Lo/fQZ$b;

    if-eqz v2, :cond_a

    .line 15
    iget-object v2, v2, Lo/fQZ$b;->c:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v2, v17

    :goto_8
    if-eqz v0, :cond_b

    .line 16
    move-object/from16 v18, v1

    check-cast v18, Lo/fOt;

    move-object/from16 v5, v18

    goto :goto_9

    :cond_b
    move-object/from16 v5, v17

    :goto_9
    if-eqz v5, :cond_c

    .line 17
    iget-object v5, v5, Lo/fOt;->bD:Lo/fLb;

    if-eqz v5, :cond_c

    .line 18
    iget-object v5, v5, Lo/fLb;->b:Lo/fLb$c;

    .line 19
    iget-object v5, v5, Lo/fLb$c;->b:Lo/fLb$d;

    if-eqz v5, :cond_c

    .line 20
    iget-object v5, v5, Lo/fLb$d;->e:Ljava/util/List;

    if-eqz v5, :cond_c

    .line 21
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fLb$a;

    if-eqz v5, :cond_c

    .line 22
    iget-object v5, v5, Lo/fLb$a;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_a

    :cond_c
    move-object/from16 v18, v17

    :goto_a
    if-eqz v0, :cond_d

    .line 23
    move-object v5, v1

    check-cast v5, Lo/fOt;

    goto :goto_b

    :cond_d
    move-object/from16 v5, v17

    :goto_b
    if-eqz v5, :cond_e

    .line 24
    iget-object v5, v5, Lo/fOt;->bD:Lo/fLb;

    if-eqz v5, :cond_e

    .line 25
    iget-object v5, v5, Lo/fLb;->c:Lo/fLb$e;

    if-eqz v5, :cond_e

    .line 26
    iget-object v5, v5, Lo/fLb$e;->e:Lo/fLb$b;

    if-eqz v5, :cond_e

    .line 27
    iget-object v5, v5, Lo/fLb$b;->e:Lo/fCX;

    .line 28
    iget-object v5, v5, Lo/fCX;->a:Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_c

    :cond_e
    move-object/from16 v19, v17

    :goto_c
    if-eqz v0, :cond_f

    .line 29
    check-cast v1, Lo/fOt;

    goto :goto_d

    :cond_f
    move-object/from16 v1, v17

    :goto_d
    if-eqz v1, :cond_10

    .line 30
    iget-object v0, v1, Lo/fOt;->bD:Lo/fLb;

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, v0, Lo/fLb;->b:Lo/fLb$c;

    .line 32
    iget-object v0, v0, Lo/fLb$c;->b:Lo/fLb$d;

    if-eqz v0, :cond_10

    .line 33
    iget v0, v0, Lo/fLb$d;->b:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_e

    :cond_10
    move-object/from16 v20, v17

    :goto_e
    if-eqz v20, :cond_11

    .line 35
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_11
    move-object/from16 v5, v17

    :goto_f
    and-int/lit8 v1, v7, 0xe

    and-int/lit8 v0, v7, 0x70

    .line 36
    sget-object v21, Lo/ifm;->a:Lo/ifm;

    const/high16 v22, 0x30000

    or-int v22, v1, v22

    or-int v22, v22, v0

    move/from16 v23, v0

    move-object/from16 v0, v21

    move v14, v1

    move-object/from16 v1, p1

    move-object v12, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    const/4 v13, 0x0

    move-object v6, v15

    move/from16 v26, v7

    move/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lo/ifm;->e(Lo/hYO;Lo/hYS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    if-eqz v20, :cond_20

    move-object/from16 v2, v24

    if-eqz v2, :cond_12

    .line 37
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    if-eqz v19, :cond_20

    invoke-static/range {v19 .. v19}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_13
    const v0, 0x7093de1a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-nez v12, :cond_14

    const v0, 0x40c0ada0

    .line 38
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 39
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    const v0, 0x40c0ada1

    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v0, 0x7f1402db

    .line 41
    invoke-static {v15, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Lo/kzm;

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lo/kzm;

    const-string v4, "subTitle"

    invoke-direct {v3, v4, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lo/kzm;

    aput-object v1, v4, v13

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 45
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_10
    if-nez v17, :cond_15

    move-object v12, v2

    goto :goto_11

    :cond_15
    move-object/from16 v12, v17

    .line 46
    :goto_11
    invoke-static {v15}, Lo/hZp;->d(Lo/XE;)Lo/YP;

    move-result-object v6

    if-nez v16, :cond_16

    const v0, -0x55051c09

    .line 47
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    invoke-static {v15}, Lo/hVF;->d(Lo/XE;)F

    move-result v0

    invoke-static {v10, v0}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    :cond_16
    move-object v0, v10

    .line 49
    :goto_12
    invoke-static/range {p2 .. p2}, Lo/iar;->a(Lo/hZQ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 52
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_17

    if-ne v2, v5, :cond_18

    .line 53
    :cond_17
    new-instance v2, Lo/idU;

    invoke-direct {v2, v6, v7}, Lo/idU;-><init>(Lo/YP;I)V

    .line 54
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 55
    :cond_18
    move-object v3, v2

    check-cast v3, Lo/kCd;

    shl-int/lit8 v1, v26, 0x3

    and-int/lit16 v4, v1, 0x3f0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v17, v4

    move-object v4, v15

    move-object v13, v5

    move/from16 v5, v17

    move-object/from16 v27, v6

    move/from16 v6, v16

    .line 56
    invoke-static/range {v0 .. v6}, Lo/hZp;->d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object/from16 v0, v25

    .line 57
    instance-of v0, v0, Lo/hYK$e;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;->Tablet:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    goto :goto_13

    :cond_19
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;->Phone:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    :goto_13
    const/4 v1, 0x4

    if-ne v14, v1, :cond_1a

    move v6, v7

    move/from16 v1, v23

    const/16 v2, 0x20

    goto :goto_14

    :cond_1a
    move/from16 v1, v23

    const/16 v2, 0x20

    const/4 v6, 0x0

    :goto_14
    if-ne v1, v2, :cond_1b

    move v1, v7

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    .line 58
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v6

    if-nez v1, :cond_1c

    if-ne v2, v13, :cond_1d

    .line 59
    :cond_1c
    new-instance v2, Lo/idT;

    invoke-direct {v2, v8, v9, v7}, Lo/idT;-><init>(Lo/hYO;Lo/hZQ;I)V

    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 61
    :cond_1d
    move-object v1, v2

    check-cast v1, Lo/kCd;

    move-object/from16 v2, v27

    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v13, :cond_1f

    .line 64
    :cond_1e
    new-instance v4, Lo/idW;

    invoke-direct {v4, v2, v7}, Lo/idW;-><init>(Lo/YP;I)V

    .line 65
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 66
    :cond_1f
    move-object v2, v4

    check-cast v2, Lo/kCb;

    const/16 v17, 0x1

    const/high16 v21, 0x30000

    const/16 v22, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 67
    invoke-static/range {v12 .. v22}, Lo/hUX;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;Lo/kCb;Lo/XE;II)V

    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_16

    :cond_20
    move v3, v13

    move-object v4, v15

    const v0, 0x70a82d43

    .line 69
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 70
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_16

    :cond_21
    move-object v4, v15

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 72
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v12, Lo/idv;

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/idv;-><init>(Lo/idx$c;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V

    .line 73
    iput-object v12, v7, Lo/Zm;->e:Lo/kCm;

    :cond_22
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

.method public final c()Lo/kCH;
    .locals 1

    .line 1
    sget-object v0, Lo/idx$c;->e:Lo/kCH;

    return-object v0
.end method

.method public final c(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x174cc756

    .line 2
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lo/hYG;->f:Lo/hYO$c$b;

    invoke-virtual {p1, v0}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    sget-object v1, Lo/hZG;->a:Lo/aaj;

    .line 5
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    .line 7
    :cond_7
    iget v1, p2, Lo/hZQ;->b:I

    :goto_5
    if-nez v0, :cond_8

    const v0, 0x666e7157

    .line 8
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    invoke-static {p4}, Lo/hVF;->d(Lo/XE;)F

    move-result v0

    invoke-static {p3, v0}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v0

    goto :goto_6

    :cond_8
    move-object v2, p3

    :goto_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lo/hUX;->e(ILandroidx/compose/ui/Modifier;ZLo/XE;II)V

    goto :goto_7

    .line 11
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 12
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Lo/idv;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/idv;-><init>(Lo/idx$c;Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;II)V

    .line 13
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
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

    invoke-virtual/range {v0 .. v5}, Lo/idx$c;->c(Lo/hYO;Lo/hZQ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method
