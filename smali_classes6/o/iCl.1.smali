.class public final synthetic Lo/iCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iCl;->a:I

    .line 3
    iput-object p2, p0, Lo/iCl;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iCl;->a:I

    if-eqz v1, :cond_0

    .line 10
    move-object/from16 v2, p1

    check-cast v2, Lo/iCW;

    .line 22
    iget-object v8, v0, Lo/iCl;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v31, 0xfffffdf

    const/16 v32, 0x0

    .line 61
    invoke-static/range {v2 .. v32}, Lo/iCW;->copy$default(Lo/iCW;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/util/List;Lo/bEx;Lo/bEx;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/iCu;ZILo/iWu;Lo/iWu;ZZZLo/iBF;Ljava/lang/String;Lo/iDa;IZILjava/lang/String;ILjava/lang/Object;)Lo/iCW;

    move-result-object v1

    return-object v1

    .line 66
    :cond_0
    iget-object v1, v0, Lo/iCl;->d:Ljava/util/List;

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Lo/iCW;

    .line 72
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Ljava/util/List;Lo/iCW;)Lo/iCW;

    move-result-object v1

    return-object v1
.end method
