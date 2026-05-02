.class public final synthetic Lo/hQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hQs;->e:I

    .line 3
    iput-object p1, p0, Lo/hQs;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hQs;->e:I

    .line 5
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 7
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v4, v0, Lo/hQs;->a:Ljava/lang/Object;

    .line 11
    const-string v5, ""

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    .line 14
    check-cast v4, Lo/kCb;

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 22
    move-object/from16 v6, p2

    check-cast v6, Lo/jAs;

    .line 26
    move-object/from16 v15, p3

    check-cast v15, Lo/XE;

    .line 30
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 51
    const-string v5, "skipCreditsButtonTestTag"

    invoke-static {v1, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 55
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 57
    sget-object v1, Lo/jAs$d;->b:Lo/jAs$d;

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x2d8fb0c6

    const v5, 0x7f140819

    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lo/jAs$a;->a:Lo/jAs$a;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x2d8fa586

    const v5, 0x7f140817

    .line 71
    :goto_0
    invoke-static {v15, v1, v5, v15}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, v6, Lo/jAs$c;

    if-eqz v1, :cond_4

    const v1, -0x2d8f9931

    .line 99
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 102
    invoke-interface {v15}, Lo/XE;->a()V

    .line 106
    move-object v1, v6

    check-cast v1, Lo/jAs$c;

    .line 108
    iget-object v1, v1, Lo/jAs$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 111
    :goto_2
    invoke-interface {v15, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 115
    invoke-interface {v15, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 120
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v5

    if-nez v1, :cond_2

    if-ne v9, v2, :cond_3

    .line 132
    :cond_2
    new-instance v9, Lo/jiw;

    const/16 v1, 0x16

    invoke-direct {v9, v1, v4, v6}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-interface {v15, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 138
    :cond_3
    check-cast v9, Lo/kCd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x3f0

    .line 148
    invoke-static/range {v7 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    return-object v3

    :cond_4
    const v1, -0x2d8fb6ce

    .line 155
    invoke-static {v15, v1}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_5
    check-cast v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    .line 164
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 168
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 172
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    .line 176
    move-object/from16 v5, p4

    check-cast v5, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 178
    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 180
    invoke-virtual {v4, v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1

    .line 185
    :cond_6
    check-cast v4, Lo/iGi;

    .line 189
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 197
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    .line 201
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/String;

    .line 205
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/String;

    .line 207
    sget v1, Lo/iGi;->a:I

    .line 209
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 217
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;IZZILjava/lang/Object;)V

    return-object v3

    .line 221
    :cond_7
    check-cast v4, Lo/iBP;

    .line 225
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 233
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    .line 237
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/String;

    .line 241
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/String;

    .line 243
    sget-object v1, Lo/iBP;->d:[Lo/kEb;

    .line 245
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 253
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;IZZILjava/lang/Object;)V

    return-object v3

    .line 257
    :cond_8
    check-cast v4, Lo/hQp;

    .line 261
    move-object/from16 v1, p1

    check-cast v1, Lo/rM;

    .line 265
    move-object/from16 v6, p2

    check-cast v6, Lo/doT;

    .line 269
    move-object/from16 v7, p3

    check-cast v7, Lo/XE;

    .line 273
    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    .line 278
    sget v8, Lo/hQp;->c:I

    .line 282
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {v7, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 295
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v2, :cond_a

    .line 307
    :cond_9
    new-instance v5, Lo/frL;

    const/16 v1, 0x14

    invoke-direct {v5, v4, v1}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-interface {v7, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 313
    :cond_a
    check-cast v5, Lo/kCd;

    .line 315
    iget-object v1, v4, Lo/hQp;->b:Lo/fpG;

    .line 317
    invoke-interface {v1}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v1

    .line 321
    invoke-interface {v1}, Lo/fpJ;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 327
    invoke-static {v2, v7, v4, v5, v1}, Lo/hRM;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V

    return-object v3
.end method
