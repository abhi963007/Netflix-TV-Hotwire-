.class public final Lo/jru$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/jru;",
        "Lo/jrm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/gSS;


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lo/gSS;

    const-class v0, Lo/jru;

    invoke-direct {p1, v0}, Lo/gSS;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lo/jru$c;->e:Lo/gSS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/jrm;

    invoke-virtual {p0, p1, p2}, Lo/jru$c;->create(Lo/bHV;Lo/jrm;)Lo/jru;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/jrm;)Lo/jru;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jru$c;->e:Lo/gSS;

    invoke-virtual {v0, p1, p2}, Lo/gSS;->create(Lo/bHV;Lo/bGB;)Lo/bGR;

    move-result-object p1

    check-cast p1, Lo/jru;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jru$c;->initialState(Lo/bHV;)Lo/jrm;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/jrm;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo/bHV;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lo/jrg;->e:Lo/jrg$b;

    .line 4
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "episode_info_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v2, "is_connected_to_internet"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 7
    const-string v2, "playableId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v2, "watchState"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 9
    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v1

    if-eqz v0, :cond_f

    if-eqz v10, :cond_e

    .line 10
    new-instance v2, Lo/jrg$b$e;

    move-object v3, v0

    move-object v4, v8

    move v5, v9

    move-object v6, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lo/jrg$b$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)V

    .line 11
    sget-object v2, Lo/jsQ;->d:Lo/jsQ;

    .line 13
    sget-object v3, Lo/jsQ$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, " given to OfflineExpiredErrorContentHelper object"

    const-string v7, "Invalid WatchState: "

    const/4 v15, 0x4

    const/4 v14, 0x3

    const v11, 0x7f140afe

    const/16 v18, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const v16, 0x7f140afd

    if-eq v4, v12, :cond_4

    if-eq v4, v13, :cond_2

    if-eq v4, v14, :cond_1

    if-eq v4, v15, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    move-object v11, v5

    move-object v12, v2

    move v2, v13

    move-object v13, v4

    move v4, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    move v15, v2

    move-object/from16 v2, v18

    goto :goto_4

    :cond_0
    move v2, v13

    move v4, v14

    const v11, 0x7f140b02

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_1
    move v2, v13

    move v4, v14

    const v11, 0x7f140afc

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    move v15, v2

    goto :goto_3

    :cond_2
    move v15, v13

    move v4, v14

    .line 17
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v11, v16

    .line 18
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_4
    move v15, v13

    move v4, v14

    .line 19
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v11, v16

    .line 20
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    move-object v2, v11

    .line 21
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    const v11, 0x7f140378

    const v12, 0x7f140ad9

    const/4 v14, 0x1

    if-eq v3, v14, :cond_9

    if-eq v3, v15, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v11, v5

    move v5, v14

    move-object v14, v3

    move v3, v15

    move v15, v4

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_5

    :cond_6
    move v5, v14

    move v3, v15

    :goto_5
    move-object/from16 v4, v18

    goto :goto_8

    :cond_7
    move v5, v14

    move v3, v15

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move v11, v12

    .line 23
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_9
    move v5, v14

    move v3, v15

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move v11, v12

    .line 24
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    if-eqz v2, :cond_d

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 26
    invoke-static {}, Lo/jto;->c()Lo/hlv;

    move-result-object v2

    .line 27
    new-instance v7, Lo/jrb;

    invoke-direct {v7, v2, v10}, Lo/jrb;-><init>(Lo/hlv;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lo/jrb$b;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    if-eq v2, v5, :cond_b

    if-eq v2, v3, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    .line 30
    new-instance v2, Lo/iKT;

    invoke-direct {v2, v7, v1, v9, v3}, Lo/iKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 32
    new-instance v4, Lo/jtE;

    invoke-direct {v4, v2, v3}, Lo/jtE;-><init>(Lo/iKT;I)V

    move-object/from16 v18, v4

    .line 33
    :cond_c
    :goto_9
    new-instance v11, Lo/jpZ;

    new-instance v2, Lo/jrM;

    invoke-direct {v2, v7, v5}, Lo/jrM;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v2}, Lo/jpZ;-><init>(Lo/jrM;)V

    .line 34
    new-instance v12, Lo/jrm;

    move-object v2, v12

    move-object v3, v0

    move-object v4, v8

    move v5, v6

    move v6, v9

    move-object v7, v10

    move-object v8, v1

    move-object/from16 v9, v18

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lo/jrm;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/jtE;Lo/jpZ;)V

    return-object v12

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ErrorStatusResId in ErrorDownloadSheetViewModel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlayableId inside of the ErrorDownloadSheetFragment sheet is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title inside of the ErrorDownloadSheetFragment sheet is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WatchState name inside of the ErrorDownloadSheetFragment sheet is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
