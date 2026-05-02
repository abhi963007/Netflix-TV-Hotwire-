.class public final synthetic Lo/ihV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/azM;

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/azM;Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ihV;->b:Lo/azM;

    .line 6
    iput-object p2, p0, Lo/ihV;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;

    .line 8
    iput-object p3, p0, Lo/ihV;->a:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/ihV;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    check-cast p1, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    sget v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->b:F

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    .line 23
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 29
    iget-object p2, p0, Lo/ihV;->a:Lo/YP;

    .line 31
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 43
    iget-object v4, p0, Lo/ihV;->d:Lo/YP;

    .line 45
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lo/aAd;

    .line 55
    iget-wide v6, v0, Lo/aAd;->a:J

    const-wide/16 v8, 0x0

    .line 59
    invoke-static {v6, v7, v8, v9}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x5af18944

    .line 68
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 71
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lo/aAd;

    .line 77
    iget-wide v6, v0, Lo/aAd;->a:J

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v0, v6

    .line 83
    iget-object v3, p0, Lo/ihV;->b:Lo/azM;

    .line 85
    invoke-interface {v3, v0}, Lo/azM;->c(I)F

    move-result v0

    .line 89
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lo/aAd;

    .line 95
    iget-wide v6, v4, Lo/aAd;->a:J

    long-to-int v4, v6

    .line 104
    invoke-interface {v3, v4}, Lo/azM;->c(I)F

    move-result v3

    .line 108
    invoke-static {v1, v0, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 114
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 118
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 126
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 130
    invoke-static {p1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 139
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 141
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 147
    invoke-interface {p1}, Lo/XE;->t()V

    .line 150
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 163
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 165
    invoke-static {p1, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 168
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 170
    invoke-static {p1, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 182
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 184
    invoke-static {p1, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 187
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 189
    invoke-static {p1, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 192
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 194
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const v1, 0x7f140087

    .line 201
    invoke-static {p1, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 209
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    .line 221
    :cond_2
    new-instance v4, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v1, 0x13

    invoke-direct {v4, p2, v1}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 224
    invoke-interface {p1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 227
    :cond_3
    move-object v1, v4

    check-cast v1, Lo/kCd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x1f0

    move-object v8, p1

    .line 236
    invoke-static/range {v0 .. v10}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 239
    invoke-interface {p1}, Lo/XE;->c()V

    .line 242
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_2

    .line 246
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 250
    throw p1

    :cond_5
    const v0, 0x5afddd55

    .line 254
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 257
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 261
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v5, :cond_7

    .line 273
    :cond_6
    new-instance v2, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v0, 0x14

    invoke-direct {v2, p2, v0}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 276
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 279
    :cond_7
    check-cast v2, Lo/kCd;

    .line 281
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    .line 289
    new-instance p2, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p2, v4, v3}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 292
    invoke-interface {p1, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 295
    :cond_8
    check-cast p2, Lo/kCb;

    .line 297
    invoke-static {v1, p2}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 303
    iget-object v0, p0, Lo/ihV;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;

    const/16 v1, 0x180

    .line 305
    invoke-static {v0, v2, p2, p1, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 308
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_2

    .line 312
    :cond_9
    invoke-interface {p1}, Lo/XE;->q()V

    .line 315
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
