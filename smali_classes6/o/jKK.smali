.class public final synthetic Lo/jKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jKk;->a:I

    .line 3
    iput-object p3, p0, Lo/jKk;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lo/jKk;->d:I

    .line 7
    iput-object p4, p0, Lo/jKk;->b:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lo/jKk;->e:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lo/jKk;->i:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jKk;->a:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/jKk;->c:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Lo/hKu;

    .line 13
    iget-object v1, v0, Lo/jKk;->b:Ljava/lang/Object;

    .line 16
    move-object v4, v1

    check-cast v4, Lo/hKx;

    .line 18
    iget-object v1, v0, Lo/jKk;->e:Ljava/lang/Object;

    .line 21
    move-object v5, v1

    check-cast v5, Lo/hKy;

    .line 23
    iget-object v1, v0, Lo/jKk;->i:Ljava/lang/Object;

    .line 26
    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 28
    iget v3, v0, Lo/jKk;->d:I

    move-object/from16 v7, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$6Il0V7D9ZzhGGiSuu4zQgka1RMU(Lo/hKu;ILo/hKx;Lo/hKy;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Landroid/view/View;)V

    return-void

    .line 36
    :cond_0
    iget-object v1, v0, Lo/jKk;->c:Ljava/lang/Object;

    .line 39
    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 41
    iget-object v1, v0, Lo/jKk;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Lo/iHG;

    .line 45
    iget-object v2, v1, Lo/gKy;->d:Lo/fSp;

    .line 47
    iget-object v3, v1, Lo/iHG;->a:Lo/iXm;

    .line 49
    iget-object v4, v0, Lo/jKk;->e:Ljava/lang/Object;

    .line 52
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 54
    iget-object v4, v0, Lo/jKk;->i:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 58
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 62
    invoke-virtual {v7}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v8, v6

    goto :goto_0

    :cond_1
    const-wide/16 v8, -0x25d

    .line 80
    :goto_0
    iget v6, v0, Lo/jKk;->d:I

    int-to-long v10, v6

    .line 87
    iget v6, v3, Lo/iXm;->c:I

    int-to-long v12, v6

    .line 94
    iget-object v6, v2, Lo/fSp;->j:Ljava/lang/String;

    .line 96
    iget-object v14, v3, Lo/iXm;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 100
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 p1, v1

    int-to-long v0, v14

    goto :goto_1

    :cond_2
    move-object/from16 p1, v1

    const-wide/16 v0, 0x0

    .line 117
    :goto_1
    new-instance v14, Lcom/netflix/cl/model/event/discrete/moments/TitleDetailsSelected;

    const/16 v16, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v13, v6

    move-object v1, v14

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, Lcom/netflix/cl/model/event/discrete/moments/TitleDetailsSelected;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 123
    invoke-static {v2}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    .line 131
    invoke-static {v4}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v2

    .line 135
    iget-object v0, v3, Lo/iXm;->b:Lo/gKt;

    .line 137
    invoke-virtual {v0}, Lo/gKt;->bd_()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/gKy;->getId()Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 163
    const-string v9, "UserMarksRowBottomText"

    move-object v3, v4

    move-object v4, v0

    invoke-interface/range {v2 .. v9}, Lo/ifp;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_3
    invoke-static {v4}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v0

    .line 176
    const-string v1, "UserMarksRowBottomText"

    move-object/from16 v2, p1

    invoke-interface {v0, v4, v2, v7, v1}, Lo/ifp;->b(Landroid/app/Activity;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V

    return-void
.end method
