.class public final synthetic Lo/jOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jOM;


# direct methods
.method public synthetic constructor <init>(Lo/jOM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jOK;->a:I

    .line 3
    iput-object p1, p0, Lo/jOK;->b:Lo/jOM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jOK;->a:I

    .line 8
    iget-object v2, v0, Lo/jOK;->b:Lo/jOM;

    .line 10
    const-string v3, ""

    if-eqz v1, :cond_0

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 17
    sget v4, Lo/jOM;->c:I

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, Lo/jOM;->j:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 24
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->g:Lo/fml;

    return-object v1

    .line 29
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 31
    sget v4, Lo/jOM;->c:I

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v2, Lo/jOM;->j:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 38
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->g:Lo/fml;

    .line 40
    sget-object v4, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->b:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$e;

    .line 42
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    invoke-virtual {v5}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v6

    .line 48
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 55
    invoke-static {v5}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v5

    if-nez v5, :cond_1

    .line 61
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 71
    invoke-static {v7}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x5

    if-le v4, v9, :cond_3

    .line 96
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 103
    const-string v11, "More than 5 profiles!"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 106
    invoke-interface {v7, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 110
    :cond_3
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->f:Lo/hJc;

    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v1

    .line 121
    :cond_4
    invoke-virtual {v3, v5, v7}, Lo/fml;->setProfiles(Lo/hJc;Ljava/util/List;)V

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_6
    :goto_1
    const v1, 0x7f0b0709

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    check-cast v1, Lo/arW;

    .line 140
    invoke-static {}, Lo/exx;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lo/eXu;->a(Lcom/netflix/hawkins/consumer/tokens/Token$c;)I

    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    new-instance v3, Lo/jOS;

    invoke-direct {v3, v2, v8}, Lo/jOS;-><init>(Lo/jOM;I)V

    .line 162
    new-instance v2, Lo/abJ;

    const/4 v4, 0x1

    const v5, -0xe6e51a6

    invoke-direct {v2, v3, v4, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    invoke-virtual {v1, v2}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 168
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
