.class public Lo/jpU;
.super Lo/hIA;
.source ""

# interfaces
.implements Lo/jpR;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public a:Lo/jsd;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/graphics/drawable/Drawable;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lo/jpU;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/jpU$2;

    invoke-direct {v0, p0}, Lo/jpU$2;-><init>(Lo/jpU;)V

    .line 9
    iput-object v0, p0, Lo/jpU;->c:Landroid/view/View$OnClickListener;

    .line 11
    iput-boolean p2, p0, Lo/jpU;->h:Z

    .line 13
    iput-object p1, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Lo/hlv;)Lo/hIO;
    .locals 19

    .line 1
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    move-object/from16 v1, p0

    .line 9
    iget-object v2, v1, Lo/jpU;->d:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lo/jsZ;->f:Ljava/util/Map;

    if-eqz v3, :cond_1d

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 33
    :cond_0
    const-string v3, "prefs_offline_snackbar_dl_complete_count"

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, Lo/kmC;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-static {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v6

    .line 41
    invoke-interface/range {p1 .. p1}, Lo/hlv;->o()Z

    move-result v7

    .line 45
    invoke-interface {v6}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v8

    .line 49
    invoke-interface {v6}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v6

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    const v6, 0x7f140b2a

    .line 60
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const v6, 0x7f140b29

    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_0
    iget-object v7, v0, Lo/jsZ;->f:Ljava/util/Map;

    .line 78
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const v9, 0x7f140b24

    const v10, 0x7f140b25

    .line 102
    const-string v11, "status"

    const v12, 0x7f140b26

    const v13, 0x7f140b22

    const/4 v14, 0x1

    if-ne v8, v14, :cond_b

    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lo/hIH;

    .line 114
    invoke-static {v3}, Lo/jto;->c(Lo/hIH;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b38

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v14, v5}, Lo/hIO;-><init>(Ljava/lang/String;IB)V

    return-object v2

    .line 137
    :cond_3
    invoke-interface {v3}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v7

    .line 141
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v7, v8, :cond_4

    .line 145
    invoke-static {v13}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v14}, Lo/fvp;->d(I)V

    .line 152
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5, v5}, Lo/hIO;-><init>(Ljava/lang/String;IB)V

    return-object v2

    .line 162
    :cond_4
    invoke-static {v3}, Lo/jto;->c(Lo/hIH;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 168
    invoke-interface {v3}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    .line 172
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v3, v7, :cond_6

    if-eqz v6, :cond_5

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140b23

    .line 191
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    .line 212
    :goto_1
    iput-boolean v14, v2, Lo/hIO;->e:Z

    return-object v2

    .line 215
    :cond_6
    iget-object v0, v0, Lo/jsZ;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Lo/hIH;

    .line 239
    invoke-interface {v2}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    .line 243
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v3, v7, :cond_7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_1d

    .line 253
    :cond_9
    invoke-static {v10}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v14}, Lo/fvp;->d(I)V

    .line 260
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v2, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v9}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v14}, Lo/fvp;->d(I)V

    .line 276
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 288
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 294
    :cond_a
    new-instance v0, Lo/hIO;

    invoke-direct {v0, v2, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 298
    :cond_b
    iget-object v0, v0, Lo/jsZ;->f:Ljava/util/Map;

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    move v7, v4

    move v8, v7

    move v15, v8

    move/from16 v16, v15

    .line 316
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 326
    check-cast v17, Lo/hIH;

    add-int/lit8 v7, v7, 0x1

    .line 330
    invoke-static/range {v17 .. v17}, Lo/jto;->c(Lo/hIH;)Z

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 345
    :cond_c
    invoke-interface/range {v17 .. v17}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v9

    .line 351
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v9, v10, :cond_d

    add-int/lit8 v8, v8, 0x1

    :goto_4
    const v9, 0x7f140b24

    const v10, 0x7f140b25

    goto :goto_3

    .line 358
    :cond_d
    invoke-static/range {v17 .. v17}, Lo/jto;->c(Lo/hIH;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 364
    invoke-interface/range {v17 .. v17}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v9

    .line 368
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v9, v10, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_f
    if-ne v7, v8, :cond_10

    const/4 v6, 0x0

    :cond_10
    if-lt v3, v8, :cond_11

    move v3, v8

    :cond_11
    add-int v0, v16, v4

    if-ne v7, v3, :cond_12

    .line 398
    invoke-static {v13}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v3}, Lo/fvp;->d(I)V

    .line 405
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v15, v5}, Lo/hIO;-><init>(Ljava/lang/String;IB)V

    return-object v2

    :cond_12
    if-ne v4, v7, :cond_13

    .line 419
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    .line 430
    iput-boolean v14, v2, Lo/hIO;->e:Z

    return-object v2

    :cond_13
    const v8, 0x7f140b28

    if-ne v15, v7, :cond_14

    .line 438
    invoke-static {v8}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 442
    invoke-virtual {v0, v15}, Lo/fvp;->d(I)V

    .line 445
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 451
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v15}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_14
    if-eqz v6, :cond_15

    move-object v7, v6

    goto :goto_5

    :cond_15
    if-lez v15, :cond_16

    const v7, 0x7f140b2e

    .line 464
    invoke-static {v7}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v7

    .line 468
    invoke-virtual {v7, v15}, Lo/fvp;->d(I)V

    .line 471
    invoke-virtual {v7}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    :goto_5
    if-lez v4, :cond_18

    if-ne v0, v4, :cond_18

    if-nez v6, :cond_17

    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 500
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 507
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140b27

    .line 511
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v5}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    .line 518
    :goto_6
    iput-boolean v14, v2, Lo/hIO;->e:Z

    return-object v2

    :cond_18
    if-lez v0, :cond_1a

    add-int/2addr v0, v3

    const v2, 0x7f140b25

    .line 524
    invoke-static {v2}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v0}, Lo/fvp;->d(I)V

    .line 531
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 533
    invoke-virtual {v3, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140b24

    .line 540
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 544
    invoke-virtual {v3, v0}, Lo/fvp;->d(I)V

    .line 547
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 559
    new-instance v0, Lo/hIO;

    invoke-direct {v0, v2, v15}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 565
    :cond_19
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v15}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_1a
    if-lez v3, :cond_1c

    .line 571
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 579
    invoke-static {v13}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v3}, Lo/fvp;->d(I)V

    .line 586
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 590
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v15, v5}, Lo/hIO;-><init>(Ljava/lang/String;IB)V

    return-object v2

    :cond_1b
    const v0, 0x7f140b21

    .line 599
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 603
    invoke-virtual {v0, v3}, Lo/fvp;->d(I)V

    .line 606
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 608
    invoke-virtual {v2, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 615
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v15, v5}, Lo/hIO;-><init>(Ljava/lang/String;IB)V

    return-object v2

    :cond_1c
    if-lez v15, :cond_1d

    .line 621
    invoke-static {v8}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v15}, Lo/fvp;->d(I)V

    .line 628
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 634
    new-instance v2, Lo/hIO;

    invoke-direct {v2, v0, v15, v5}, Lo/hIO;-><init>(Ljava/lang/String;IB)V

    return-object v2

    :cond_1d
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "download_btn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->m:Lo/hJn;

    .line 30
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/hJn;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/fhd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lo/jpU$5;->e:[I

    .line 9
    iget-object v2, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    aget v1, v1, v2

    const v2, 0x7f140620

    const v3, 0x7f150006

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lo/jto;->a(Landroid/content/Context;Z)V

    .line 43
    invoke-virtual {p0, v4, v0}, Lo/jpU;->a(ZZ)V

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    new-instance v1, Lo/as$c;

    invoke-direct {v1, v0, v3}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f140af7

    .line 85
    invoke-virtual {v1, v3}, Lo/as$c;->d(I)Lo/as$c;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f140af6

    .line 99
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, v1, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 105
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 109
    new-instance p1, Lo/jqj;

    invoke-direct {p1}, Lo/jqj;-><init>()V

    .line 112
    invoke-virtual {v1, v2, p1}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 130
    new-instance v0, Lo/as$c;

    invoke-direct {v0, p1, v3}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b07

    .line 136
    invoke-virtual {v0, v1}, Lo/as$c;->d(I)Lo/as$c;

    const v1, 0x7f140b05

    .line 142
    invoke-virtual {v0, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 147
    new-instance v1, Lo/jqx;

    invoke-direct {v1, p1}, Lo/jqx;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140ad6

    .line 153
    invoke-virtual {v0, p1, v1}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 159
    new-instance v1, Lo/jqr;

    invoke-direct {v1}, Lo/jqr;-><init>()V

    .line 162
    invoke-virtual {p1, v2, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 165
    invoke-virtual {v0}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 172
    :goto_0
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_2

    .line 176
    iget-object v0, p1, Lo/jsd;->m:Lo/fma;

    const/16 v1, 0x8

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p1, Lo/jsd;->l:Landroid/widget/ProgressBar;

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p1, Lo/jsd;->k:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object p1, p1, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 198
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    .line 200
    iget-object p1, p1, Lo/jsd;->l:Landroid/widget/ProgressBar;

    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 18
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140b0c

    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v0, v1}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    invoke-static {p1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lo/ifp;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowDownloadProgressBar()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-boolean v2, p0, Lo/jpU;->h:Z

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v2, "prefs_offline_snackbar_user_swiped"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz v0, :cond_4

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lo/jpU;->a(Lo/hlv;)Lo/hIO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Lo/jpU;->initSnackbar(ZLo/hIO;)V

    .line 11
    iget-boolean p1, v0, Lo/hIO;->a:Z

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lo/jpU;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    :cond_1
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p1, Lo/jsd;->m:Lo/fma;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lo/jsd;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lo/jsd;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 18
    :cond_2
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    invoke-virtual {p0}, Lo/jpU;->e()I

    move-result p2

    iget-boolean v0, v0, Lo/hIO;->e:Z

    invoke-virtual {p1, p2, v0}, Lo/jsd;->a(IZ)V

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2}, Lo/dnY;->c(I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/jpU;->a:Lo/jsd;

    :cond_4
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/jpU;->d(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_btn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_1

    .line 49
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/jpU;->a(ZZ)V

    return-void
.end method

.method public b(Lo/hmj;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_btn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_1

    .line 40
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->SAVED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 42
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->DOWNLOADING:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 52
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/jpU;->a(ZZ)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 19
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 3
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v1, "\ud83d\udca5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lo/jpU;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f084403

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lo/jpU;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0706de

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 61
    iget-object v2, p0, Lo/jpU;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    :cond_0
    iget-object p1, p0, Lo/jpU;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    const/16 v3, 0x11

    .line 87
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lo/jpU;->a(ZZ)V

    return-void
.end method

.method public d(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_btn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->SAVED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final d(Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lo/jpU;->d(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/hmj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lo/jto;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, p1}, Lo/jpU;->a(ZZ)V

    .line 18
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_btn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v2, :cond_4

    .line 53
    invoke-static {p1}, Lo/jto;->c(Lo/hIH;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 59
    invoke-static {}, Lo/jto;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    .line 69
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p2, v2, :cond_1

    .line 73
    invoke-interface {p1}, Lo/hIH;->ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p2

    .line 77
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotAllowedOnCurrentNetwork:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v3, :cond_2

    .line 81
    invoke-interface {p1}, Lo/hIH;->ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p2

    .line 85
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NoNetworkConnectivity:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v3, :cond_2

    .line 90
    :cond_1
    invoke-interface {p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    .line 94
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Creating:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p2, v3, :cond_2

    .line 98
    invoke-interface {p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    if-ne p2, v2, :cond_3

    .line 104
    invoke-interface {p1}, Lo/hIH;->K()Z

    move-result p2

    if-nez p2, :cond_3

    .line 110
    :cond_2
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->WAITING_FOR_WIFI:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 113
    :cond_3
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PAUSED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 115
    :goto_0
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v1, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p2}, Lo/jto;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1, p1}, Lo/jpU;->a(ZZ)V

    .line 134
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p1, Lo/jsd;->l:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    .line 147
    iget-object p1, p1, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 149
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_5
    return-void
.end method

.method public final e()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 28
    iget-object v0, v0, Lo/jsZ;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Lo/hIH;

    .line 54
    sget-object v9, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 56
    invoke-interface {v8}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 69
    invoke-interface {v8}, Lo/hIH;->l()J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 74
    invoke-interface {v8}, Lo/hIH;->G()J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v6, v0

    .line 89
    div-long/2addr v6, v4

    long-to-int v0, v6

    return v0

    :cond_2
    const/16 v0, 0x64

    return v0

    :cond_3
    return v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowDownloadProgressBar()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-direct {p0, v1}, Lo/jpU;->a(Lo/hlv;)Lo/hIO;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 40
    const-string v4, "prefs_offline_snackbar_user_swiped"

    invoke-static {v0, v4, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f140b24

    .line 49
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lo/fvp;->d(I)V

    .line 56
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lo/hIO;

    invoke-direct {v1, v0, v3}, Lo/hIO;-><init>(Ljava/lang/String;I)V

    .line 65
    :cond_1
    sget-object v0, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lo/dnY;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 86
    :cond_3
    invoke-virtual {p0, v2, v1}, Lo/jpU;->initSnackbar(ZLo/hIO;)V

    .line 89
    :cond_4
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p1, :cond_5

    .line 93
    iget-object v0, v1, Lo/hIO;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v0}, Lo/jpU;->d(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 99
    iget-object p1, p1, Lo/dnY;->n:Lo/dnY$c;

    .line 101
    iget-object p1, p1, Lo/dnY$c;->d:Lo/fma;

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lo/jpU;->a:Lo/jsd;

    .line 108
    iget-object v0, p1, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object p1, p1, Lo/jsd;->l:Landroid/widget/ProgressBar;

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download_btn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 24
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 35
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lo/jpU;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public final initSnackbar(ZLo/hIO;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lo/hIO;->c:Ljava/lang/String;

    .line 3
    iget-boolean v1, p2, Lo/hIO;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget p2, p2, Lo/hIO;->d:I

    if-lez p2, :cond_0

    const p2, 0x7f0600b2

    goto :goto_0

    :cond_0
    const p2, 0x7f0600b1

    .line 18
    :goto_0
    iget-object v1, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    .line 36
    invoke-static {v2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 42
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPlayerActivity()Z

    move-result v6

    if-nez v6, :cond_e

    const v6, 0x7f0b01a8

    .line 51
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 55
    instance-of v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_d

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 63
    invoke-virtual {v7, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 67
    invoke-virtual {p0, v0}, Lo/jpU;->d(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 71
    iget-object v7, p0, Lo/jpU;->a:Lo/jsd;

    if-nez v7, :cond_a

    .line 75
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070087

    .line 89
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    .line 95
    :goto_1
    sget v8, Lo/jsd;->o:I

    move-object v9, v5

    move-object v8, v6

    .line 99
    :cond_2
    instance-of v10, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_3

    .line 103
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    .line 106
    :cond_3
    instance-of v10, v8, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const v10, 0x1020002

    if-ne v9, v10, :cond_4

    .line 119
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    .line 123
    :cond_4
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 129
    instance-of v10, v8, Landroid/view/View;

    if-eqz v10, :cond_6

    .line 133
    check-cast v8, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_2

    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_8

    .line 144
    new-instance v9, Lo/jsd;

    invoke-direct {v9, v8}, Lo/jsd;-><init>(Landroid/view/ViewGroup;)V

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 151
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e0294

    .line 158
    invoke-virtual {v10, v11, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 162
    iget-object v11, v9, Lo/dnY;->n:Lo/dnY$c;

    .line 164
    iget-object v12, v11, Lo/dnY$c;->a:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object v10, v11, Lo/dnY$c;->a:Landroid/view/ViewGroup;

    const v12, 0x7f0b0742

    .line 174
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 178
    check-cast v10, Lo/fma;

    .line 180
    iput-object v10, v9, Lo/jsd;->m:Lo/fma;

    .line 182
    iget-object v10, v11, Lo/dnY$c;->a:Landroid/view/ViewGroup;

    const v12, 0x7f0b0741

    .line 187
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 191
    check-cast v10, Landroid/widget/ProgressBar;

    .line 193
    iput-object v10, v9, Lo/jsd;->l:Landroid/widget/ProgressBar;

    .line 195
    iget-object v10, v11, Lo/dnY$c;->a:Landroid/view/ViewGroup;

    const v12, 0x7f0b0740

    .line 200
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 204
    check-cast v10, Landroid/widget/ImageView;

    .line 206
    iput-object v10, v9, Lo/jsd;->k:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f084005

    .line 219
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 223
    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    .line 225
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 229
    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 231
    iput-object v12, v9, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 233
    iget-object v12, v9, Lo/jsd;->k:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v10, v11, Lo/dnY$c;->d:Lo/fma;

    .line 240
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget v10, v9, Lo/dnY;->i:I

    if-eq v10, p2, :cond_7

    .line 247
    invoke-virtual {v11, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iput p2, v9, Lo/dnY;->i:I

    .line 252
    :cond_7
    iput v7, v9, Lo/dnY;->b:I

    const/4 v7, -0x2

    .line 255
    iput v7, v9, Lo/dnY;->j:I

    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 261
    iget v10, v11, Lo/dnY$c;->c:I

    if-ge v7, v10, :cond_9

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gez v7, :cond_9

    .line 271
    iput v7, v11, Lo/dnY$c;->c:I

    goto :goto_4

    :cond_8
    move-object v9, v5

    .line 275
    :cond_9
    :goto_4
    iput-object v9, p0, Lo/jpU;->a:Lo/jsd;

    .line 277
    :cond_a
    iget-object v7, p0, Lo/jpU;->a:Lo/jsd;

    if-nez v7, :cond_b

    goto :goto_5

    .line 282
    :cond_b
    iget-object v8, v7, Lo/dnY;->n:Lo/dnY$c;

    .line 284
    iget-object v9, v8, Lo/dnY$c;->d:Lo/fma;

    .line 286
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget v0, v7, Lo/dnY;->i:I

    if-eq v0, p2, :cond_c

    .line 293
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    iput p2, v7, Lo/dnY;->i:I

    .line 298
    :cond_c
    iget-object p2, p0, Lo/jpU;->a:Lo/jsd;

    .line 300
    invoke-virtual {p0}, Lo/jpU;->e()I

    move-result v0

    .line 304
    invoke-virtual {p2, v0, v4}, Lo/jsd;->a(IZ)V

    .line 307
    iget-object p2, p0, Lo/jpU;->a:Lo/jsd;

    .line 311
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 313
    new-instance v0, Lo/jpX;

    invoke-direct {v0, p0, v2, v6}, Lo/jpX;-><init>(Lo/jpU;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 316
    iput-object v0, p2, Lo/dnY;->h:Lo/dnY$a;

    goto :goto_6

    .line 323
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SPY-10658 : No suitable parent found to attach buffetBar, current activity is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_e
    :goto_5
    move-object p2, v5

    .line 336
    :goto_6
    iput-object p2, p0, Lo/jpU;->a:Lo/jsd;

    if-eqz p2, :cond_16

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 351
    const-string v2, "d"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 355
    iget-object p2, p2, Lo/dnY;->n:Lo/dnY$c;

    .line 357
    iget-object p2, p2, Lo/dnY$c;->b:Lo/fma;

    .line 359
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 362
    iget-object p2, p0, Lo/jpU;->a:Lo/jsd;

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_f

    const v0, 0x7f140588

    goto :goto_7

    :cond_f
    const v0, 0x7f140589

    .line 377
    :goto_7
    iget-object v1, p0, Lo/jpU;->c:Landroid/view/View$OnClickListener;

    .line 1001
    iget-object v2, p2, Lo/dnY;->f:Landroid/content/Context;

    .line 1003
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1007
    iget-object v2, p2, Lo/dnY;->n:Lo/dnY$c;

    .line 1009
    iget-object v4, v2, Lo/dnY$c;->b:Lo/fma;

    .line 1011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 1018
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    new-instance v0, Lo/dog;

    invoke-direct {v0, p2, v1}, Lo/dog;-><init>(Lo/dnY;Landroid/view/View$OnClickListener;)V

    .line 1029
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    const/16 p2, 0x8

    .line 1035
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :goto_8
    iget-object p2, p0, Lo/jpU;->a:Lo/jsd;

    .line 384
    invoke-virtual {p2}, Lo/dnY;->c()Z

    move-result p2

    if-nez p2, :cond_16

    .line 390
    iget-object p2, p0, Lo/jpU;->a:Lo/jsd;

    .line 2001
    invoke-static {}, Lo/doh;->d()Lo/doh;

    move-result-object v0

    .line 2005
    iget v1, p2, Lo/dnY;->j:I

    .line 2007
    iget-object p2, p2, Lo/dnY;->g:Lo/dnY$3;

    .line 2009
    iget-object v2, v0, Lo/doh;->a:Ljava/lang/Object;

    .line 2011
    monitor-enter v2

    .line 2012
    :try_start_0
    invoke-virtual {v0, p2}, Lo/doh;->e(Lo/doh$b;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2018
    iget-object p1, v0, Lo/doh;->d:Lo/doh$a;

    .line 2020
    iput v1, p1, Lo/doh$a;->b:I

    .line 2022
    iget-object p2, v0, Lo/doh;->c:Landroid/os/Handler;

    .line 2024
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2027
    iget-object p1, v0, Lo/doh;->d:Lo/doh$a;

    .line 2029
    invoke-virtual {v0, p1}, Lo/doh;->d(Lo/doh$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2032
    monitor-exit v2

    return-void

    .line 2036
    :cond_11
    :try_start_1
    iget-object v3, v0, Lo/doh;->b:Lo/doh$a;

    if-eqz v3, :cond_12

    .line 2040
    iget-object v3, v3, Lo/doh$a;->c:Ljava/lang/ref/WeakReference;

    .line 2042
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_12

    .line 2053
    iget-object p2, v0, Lo/doh;->b:Lo/doh$a;

    .line 2055
    iput v1, p2, Lo/doh$a;->b:I

    goto :goto_9

    .line 2058
    :cond_12
    new-instance v3, Lo/doh$a;

    .line 2060
    invoke-direct {v3, v1, p1, p2}, Lo/doh$a;-><init>(IZLo/dnY$3;)V

    .line 2063
    iput-object v3, v0, Lo/doh;->b:Lo/doh$a;

    .line 2065
    :goto_9
    iget-object p2, v0, Lo/doh;->d:Lo/doh$a;

    if-eqz p2, :cond_13

    const/4 v1, 0x4

    .line 2070
    invoke-virtual {v0, p2, v1}, Lo/doh;->d(Lo/doh$a;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_13

    .line 2076
    monitor-exit v2

    return-void

    .line 2079
    :cond_13
    :try_start_2
    iput-object v5, v0, Lo/doh;->d:Lo/doh$a;

    .line 2081
    iget-object p2, v0, Lo/doh;->b:Lo/doh$a;

    if-eqz p2, :cond_15

    .line 2085
    iput-object p2, v0, Lo/doh;->d:Lo/doh$a;

    .line 2087
    iput-object v5, v0, Lo/doh;->b:Lo/doh$a;

    .line 2089
    iget-object p2, p2, Lo/doh$a;->c:Ljava/lang/ref/WeakReference;

    .line 2091
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 2095
    check-cast p2, Lo/doh$b;

    if-eqz p2, :cond_14

    .line 2099
    invoke-interface {p2, p1}, Lo/doh$b;->c(Z)V

    goto :goto_a

    .line 2103
    :cond_14
    iput-object v5, v0, Lo/doh;->d:Lo/doh$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2105
    :cond_15
    :goto_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 2107
    monitor-exit v2

    .line 2108
    throw p1

    :cond_16
    return-void
.end method

.method public onAllPlayablesDeleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    const-string v1, "prefs_offline_snackbar_dl_complete_count"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v1, "download_btn"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 54
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 60
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 62
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1, v2}, Lo/jpU;->a(ZZ)V

    return-void
.end method

.method public onCreateRequestResponse(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_btn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 40
    :goto_0
    invoke-virtual {v1, v3, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3}, Lo/jto;->a(Landroid/content/Context;Z)V

    .line 54
    invoke-virtual {p0, v2, v2}, Lo/jpU;->a(ZZ)V

    .line 57
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 71
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, v3, v3}, Lo/jpU;->a(ZZ)V

    if-eqz v1, :cond_3

    .line 82
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 86
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, p2, :cond_3

    .line 90
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;

    if-eqz p1, :cond_3

    .line 94
    iget-object p2, v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 96
    invoke-interface {p1, v1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton$c;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lcom/netflix/mediaclient/util/PlayContext;)V

    :cond_3
    return-void
.end method

.method public onDownloadCompleted(Lo/hmj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jpU;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_btn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_0

    .line 32
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->SAVED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 34
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lo/jto;->a(Landroid/content/Context;Z)V

    .line 49
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1, v1}, Lo/jpU;->a(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
