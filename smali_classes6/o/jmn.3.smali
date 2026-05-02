.class public final synthetic Lo/jmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic c:I

.field private synthetic d:Lo/jmq;


# direct methods
.method public synthetic constructor <init>(Lo/jmq;Lo/kCd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jmn;->c:I

    .line 3
    iput-object p1, p0, Lo/jmn;->d:Lo/jmq;

    .line 5
    iput-object p2, p0, Lo/jmn;->a:Lo/kCd;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jmn;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 11
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 20
    iget-object v5, v0, Lo/jmn;->a:Lo/kCd;

    .line 22
    iget-object v6, v0, Lo/jmn;->d:Lo/jmq;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    .line 24
    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    .line 27
    check-cast v5, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 31
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 35
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 39
    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 45
    sget-object v13, Lo/jmm;->c:Lo/kGe;

    .line 47
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_0

    move v11, v10

    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 57
    invoke-interface {v15, v1, v11}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {v4, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    const-string v4, "OfferCardDeclineButtonTestTag"

    invoke-static {v1, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    sget-object v12, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f140ab1

    .line 78
    invoke-static {v15, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 82
    iget-object v4, v6, Lo/jmq;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 84
    invoke-interface {v15, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 88
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v3, :cond_2

    .line 100
    :cond_1
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v3, 0x18

    invoke-direct {v7, v5, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-interface {v15, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 107
    :cond_2
    move-object v14, v7

    check-cast v14, Lo/kCd;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc06

    const/16 v22, 0x3d0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    .line 124
    invoke-static/range {v12 .. v22}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    goto :goto_0

    :cond_3
    move-object v3, v15

    .line 130
    invoke-interface {v3}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 134
    :cond_4
    check-cast v5, Lo/dlp;

    .line 138
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 142
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 146
    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 152
    sget-object v13, Lo/jmm;->c:Lo/kGe;

    .line 154
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v8, :cond_5

    move v11, v10

    :cond_5
    and-int/lit8 v1, v12, 0x1

    .line 164
    invoke-interface {v15, v1, v11}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    invoke-static {v4, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 176
    const-string v4, "OfferCardAcceptButtonTestTag"

    invoke-static {v1, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 180
    sget-object v12, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Brand:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v4, 0x7f140ab3

    .line 185
    invoke-static {v15, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 189
    iget-object v4, v6, Lo/jmq;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 191
    invoke-interface {v15, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 195
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v3, :cond_7

    .line 207
    :cond_6
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v3, 0x17

    invoke-direct {v7, v5, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-interface {v15, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 214
    :cond_7
    move-object v14, v7

    check-cast v14, Lo/kCd;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc06

    const/16 v22, 0x3d0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    .line 231
    invoke-static/range {v12 .. v22}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    goto :goto_1

    :cond_8
    move-object v3, v15

    .line 237
    invoke-interface {v3}, Lo/XE;->q()V

    :goto_1
    return-object v2
.end method
