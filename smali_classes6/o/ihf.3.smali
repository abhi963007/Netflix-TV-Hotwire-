.class public final synthetic Lo/ihf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ihf;->b:I

    iput-object p2, p0, Lo/ihf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/ihf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/ihf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCb;Lo/igL;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lo/ihf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ihf;->b:I

    .line 6
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget-object v3, v0, Lo/ihf;->c:Ljava/lang/Object;

    .line 12
    iget-object v4, v0, Lo/ihf;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    .line 18
    move-object v9, v4

    check-cast v9, Lo/hWS;

    .line 21
    move-object v10, v3

    check-cast v10, Lo/kCd;

    .line 25
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 29
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v1, v6

    .line 41
    invoke-interface {v12, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 50
    invoke-static/range {v9 .. v14}, Lcom/netflix/mediaclient/ui/compose/contrib/component/SeasonLabelKt;->d(Lo/hWS;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 58
    :cond_2
    check-cast v4, Lo/ikG;

    .line 60
    check-cast v3, Lo/ikJ;

    .line 64
    move-object/from16 v9, p1

    check-cast v9, Lo/XE;

    .line 68
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_3

    move v7, v6

    :cond_3
    and-int/2addr v1, v6

    .line 80
    invoke-interface {v9, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    check-cast v4, Lo/ikG$e;

    .line 88
    iget-object v1, v4, Lo/ikG$e;->c:Lo/hWN;

    .line 90
    iget-object v12, v1, Lo/hWN;->d:Ljava/lang/String;

    .line 92
    iget-object v11, v3, Lo/ikJ;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 94
    iget-boolean v13, v3, Lo/ikJ;->e:Z

    .line 96
    iget-boolean v14, v3, Lo/ikJ;->a:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 100
    invoke-static/range {v8 .. v14}, Lo/ihq;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v9}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 108
    :cond_5
    check-cast v3, Lo/kCb;

    .line 110
    check-cast v4, Lo/igL;

    .line 114
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 118
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 124
    sget-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 128
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lo/igt$h;

    invoke-direct {v1, v5}, Lo/igt$h;-><init>(I)V

    .line 136
    invoke-interface {v3, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v4, v1}, Lo/igL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 146
    :cond_6
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    .line 149
    check-cast v3, Lo/kCd;

    .line 153
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 157
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v5, :cond_7

    move v7, v6

    :cond_7
    and-int/2addr v4, v6

    .line 169
    invoke-interface {v14, v4, v7}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 175
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 179
    invoke-static {}, Lo/dYX;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 183
    new-instance v8, Lo/dAF$b;

    invoke-direct {v8, v4}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 188
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x7e0

    move-object v6, v1

    move-object v7, v3

    .line 207
    invoke-static/range {v5 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_2

    .line 213
    :cond_8
    invoke-interface {v14}, Lo/XE;->q()V

    :goto_2
    return-object v2

    .line 217
    :cond_9
    check-cast v4, Lo/ikO;

    .line 219
    check-cast v3, Lo/kCb;

    .line 223
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 227
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_a

    move v9, v6

    goto :goto_3

    :cond_a
    move v9, v7

    :goto_3
    and-int/2addr v6, v8

    .line 241
    invoke-interface {v1, v6, v9}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 247
    iget-object v6, v4, Lo/ikO;->e:Lo/iiR;

    .line 249
    iget-object v6, v6, Lo/iiR;->d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 251
    invoke-interface {v1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 255
    invoke-interface {v1, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 260
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    .line 264
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v8, v9

    if-nez v8, :cond_b

    if-ne v10, v11, :cond_c

    .line 272
    :cond_b
    new-instance v10, Lo/ihd;

    invoke-direct {v10, v7, v3, v4}, Lo/ihd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 278
    :cond_c
    check-cast v10, Lo/kCd;

    .line 280
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_d

    .line 288
    new-instance v3, Lo/y;

    invoke-direct {v3, v5}, Lo/y;-><init>(I)V

    .line 291
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 294
    :cond_d
    check-cast v3, Lo/kCd;

    .line 296
    invoke-static {v10, v3}, Lo/kw;->c(Lo/kCd;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 302
    const-string v4, "MetadataBadgeItem"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 307
    invoke-static {v6, v3, v4, v1, v7}, Lo/dCS;->e(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$x;Lo/XE;I)V

    goto :goto_4

    .line 311
    :cond_e
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v2
.end method
