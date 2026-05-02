.class public interface abstract Lo/iuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/iuO;Lo/bzS;Lo/hJx;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/iBh;I)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 12
    invoke-interface/range {v3 .. v14}, Lo/iuO;->e(Lo/bzS;Lo/hJx;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/bzZ;)V

    return-void
.end method

.method public static synthetic c(Lo/iuO;Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 17
    invoke-interface/range {v3 .. v15}, Lo/iuO;->b(Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;)Lo/ixF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;)Lo/ixF;
.end method

.method public abstract c(Ljava/lang/String;Landroid/content/Context;Lo/bzZ;)Lo/ioW;
.end method

.method public abstract d(Lo/bzS;Ljava/lang/String;Lo/hJy;ZLo/iqw$b;Lo/jiq;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;)V
.end method

.method public abstract e(Lo/bzS;Lo/hJx;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/bzZ;)V
.end method
