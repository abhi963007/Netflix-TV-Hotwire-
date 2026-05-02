.class public final Lo/imk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hKj;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/hWN;
    .locals 11

    .line 1
    invoke-interface {p0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lo/hKj;->af_()I

    move-result v2

    .line 14
    invoke-interface {p0}, Lo/hKj;->bF_()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lo/hKy;->ae()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/hWN$a$c;

    invoke-direct {v0, v4, p3}, Lo/hWN$a$c;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;)V

    move-object v4, v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lo/hKj;->af_()I

    move-result v0

    .line 58
    new-instance v5, Lo/hWN$a$a;

    invoke-direct {v5, v4, p3, v0}, Lo/hWN$a$a;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;I)V

    move-object v4, v5

    .line 62
    :goto_0
    invoke-interface {p0}, Lo/hKj;->bG_()Ljava/lang/String;

    move-result-object p3

    .line 68
    const-string v0, "NEW_EPISODE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 72
    invoke-static {p0, p1}, Lo/jpY;->d(Lo/hKj;Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    .line 81
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lo/jpY;->a(Lo/hJQ;)I

    move-result v0

    .line 89
    new-instance v5, Lo/hWN$e;

    invoke-direct {v5, p1, v0}, Lo/hWN$e;-><init>(II)V

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, p3

    .line 95
    :goto_1
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1}, Lo/hKC;->a()Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->b()Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 120
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 126
    invoke-interface {p1}, Lo/hKC;->d()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 132
    invoke-interface {p1}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {p0}, Lo/hKj;->bC_()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    move-object v8, p3

    .line 153
    :goto_3
    invoke-interface {p0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    invoke-interface {p1}, Lo/hKC;->a()Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->b()Z

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 179
    :cond_4
    invoke-interface {p0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Lo/hJQ;->ae_()I

    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p1, :cond_5

    .line 193
    invoke-interface {p0}, Lo/hKy;->isAvailableToPlay()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move-object v0, p3

    :cond_6
    if-eqz v0, :cond_7

    .line 203
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 209
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 211
    invoke-static {p1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 217
    new-instance p1, Lo/kFz;

    invoke-direct {p1, v9, v10}, Lo/kFz;-><init>(J)V

    move-object v9, p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v9, p3

    .line 221
    :goto_5
    invoke-interface {p0, p2}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 231
    invoke-static {p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, p0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v10, p3

    .line 243
    :goto_7
    new-instance p0, Lo/hWN;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lo/hWN;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hWN$a;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/hWN$e;Ljava/lang/String;Lo/kFz;Ljava/lang/String;)V

    return-object p0
.end method
