.class public final synthetic Lo/ijK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ijK;->a:I

    .line 3
    iput-object p1, p0, Lo/ijK;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/ijK;->a:I

    .line 4
    iget-object v1, p0, Lo/ijK;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    .line 9
    check-cast v1, Lo/ikh;

    .line 11
    check-cast p1, Lo/hKj;

    .line 13
    iget-object v0, v1, Lo/ikh;->d:Lo/hKn;

    .line 15
    invoke-interface {v0}, Lo/hKn;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object v3, v1

    check-cast v3, Lo/hKj;

    .line 36
    invoke-interface {v3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, v1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/ijW;

    .line 64
    instance-of p1, v1, Lo/kzp$c;

    if-nez p1, :cond_4

    .line 68
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 71
    check-cast v1, Lo/hKs;

    .line 75
    new-instance v4, Lo/bHN;

    invoke-direct {v4, v1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    .line 88
    invoke-static/range {v0 .. v10}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p1

    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 105
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "An error occurred"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    :cond_5
    new-instance v5, Lo/bEZ;

    invoke-direct {v5, v4, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, p1

    .line 121
    invoke-static/range {v0 .. v10}, Lo/ijW;->copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;

    move-result-object p1

    :goto_1
    return-object p1

    .line 126
    :cond_6
    check-cast v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;

    .line 128
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker$b;

    .line 135
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 146
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker$c;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker$c;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    .line 152
    new-instance p1, Lo/ijF;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lo/ijF;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v0, p1}, Lo/hUF;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;)V

    .line 158
    invoke-virtual {v0}, Lo/hUF;->e()V

    .line 161
    iput-object v0, v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker$c;

    goto :goto_2

    .line 164
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker$b;

    .line 166
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v0, " manager.imageLoader is null"

    invoke-static {p1, v0}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 187
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 190
    :cond_8
    check-cast v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 192
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 194
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$pZX5AgSpQh3XPw6P-ccWmYIvvUE(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
