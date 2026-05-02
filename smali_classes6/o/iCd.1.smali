.class public final synthetic Lo/iCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCd;->a:I

    .line 3
    iput-object p1, p0, Lo/iCd;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iCd;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    move-object v3, v1

    .line 12
    invoke-virtual {v1}, Lo/iCW;->getVideoIDsRemovedFromWatchHistory()Ljava/util/Set;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-static {v1}, Lo/kAf;->n(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v15, v1

    .line 22
    iget-object v2, v0, Lo/iCd;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffff7ff

    const/16 v33, 0x0

    .line 74
    invoke-static/range {v3 .. v33}, Lo/iCW;->copy$default(Lo/iCW;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;ILjava/lang/Object;)Lo/iCW;

    move-result-object v1

    return-object v1

    .line 81
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/iCW;

    move-object v2, v1

    .line 83
    invoke-virtual {v1}, Lo/iCW;->getVideoIDsRemovedFromWatchHistory()Ljava/util/Set;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    invoke-static {v1}, Lo/kAf;->n(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v14, v1

    .line 93
    iget-object v3, v0, Lo/iCd;->c:Ljava/lang/String;

    .line 95
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffff7ff

    const/16 v32, 0x0

    .line 145
    invoke-static/range {v2 .. v32}, Lo/iCW;->copy$default(Lo/iCW;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;ILjava/lang/Object;)Lo/iCW;

    move-result-object v1

    return-object v1

    .line 150
    :cond_1
    iget-object v1, v0, Lo/iCd;->c:Ljava/lang/String;

    .line 154
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 156
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 161
    :cond_2
    iget-object v1, v0, Lo/iCd;->c:Ljava/lang/String;

    .line 165
    move-object/from16 v2, p1

    check-cast v2, Lo/iCW;

    .line 167
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Ljava/lang/String;Lo/iCW;)Lo/iCW;

    move-result-object v1

    return-object v1
.end method
