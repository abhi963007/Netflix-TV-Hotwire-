.class final Lo/hnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmY;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

.field private synthetic b:Lo/hmY;

.field public final synthetic c:Lo/hnb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/hmh;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hnb;Ljava/lang/String;Lo/hmY;Lo/hmh;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnh;->c:Lo/hnb;

    .line 6
    iput-object p2, p0, Lo/hnh;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hnh;->b:Lo/hmY;

    .line 10
    iput-object p4, p0, Lo/hnh;->e:Lo/hmh;

    .line 12
    iput-object p5, p0, Lo/hnh;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/hnh;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/hnh;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 18
    iput-object p8, p0, Lo/hnh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/hnh;->c:Lo/hnb;

    .line 3
    iget-object v2, v1, Lo/hnb;->a:Ljava/util/HashMap;

    .line 5
    iget-object v3, v0, Lo/hnh;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lo/hnb;->d:Ljava/util/HashMap;

    .line 12
    iget-object v4, v0, Lo/hnh;->b:Lo/hmY;

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 25
    iget-object v9, v1, Lo/hnb;->e:Lo/hox;

    .line 27
    iget-object v1, v0, Lo/hnh;->e:Lo/hmh;

    .line 29
    invoke-interface {v1}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v1}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v1, Lo/hnf;

    invoke-direct {v1, v0}, Lo/hnf;-><init>(Lo/hnh;)V

    .line 42
    iget-object v4, v0, Lo/hnh;->g:Ljava/lang/String;

    .line 44
    iget-object v10, v0, Lo/hnh;->f:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lo/hnh;->h:Ljava/lang/String;

    .line 48
    iget-object v8, v0, Lo/hnh;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    if-eqz p1, :cond_5

    .line 1003
    invoke-interface/range {p1 .. p1}, Lo/hrn;->s()Lo/hqY;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1011
    invoke-interface/range {p1 .. p1}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v3

    .line 1015
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1019
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1032
    const-string v12, ""

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    check-cast v7, Lo/gRr;

    .line 1037
    iget-object v12, v7, Lo/gRr;->w:Ljava/util/List;

    .line 1039
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1043
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1049
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1053
    check-cast v13, Lo/gRm;

    .line 1055
    iget-object v14, v13, Lo/gRm;->b:Ljava/lang/String;

    .line 1057
    invoke-static {v14}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    .line 1065
    :cond_2
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1073
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_4

    .line 1080
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 1084
    check-cast v2, Lo/gRm;

    .line 1086
    iget-object v2, v2, Lo/gRm;->a:Ljava/lang/String;

    move-object v11, v2

    .line 1089
    :cond_4
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v12

    move-object v3, v9

    move-object v7, v8

    move-object v8, v11

    .line 1098
    invoke-virtual/range {v3 .. v8}, Lo/hox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1106
    check-cast v1, Lo/hoL;

    .line 1108
    new-instance v6, Lo/hox$b;

    invoke-direct {v6, v1}, Lo/hox$b;-><init>(Lo/hoL;)V

    .line 1117
    new-instance v7, Lo/hpn;

    move-object v1, v7

    move-object v2, v12

    move-object v3, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lo/hpn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hrn;Lo/hoD;)V

    .line 1120
    invoke-static {v12}, Lo/hox;->b(Landroid/content/Context;)Lo/fol;

    move-result-object v1

    .line 1124
    iput-object v1, v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 1126
    iget-object v1, v9, Lo/hox;->d:Lo/gTh;

    .line 1128
    invoke-interface {v1, v7}, Lo/gTh;->e(Lo/gTc;)Z

    return-void

    .line 1134
    :cond_5
    check-cast v1, Lo/hoL;

    move-object v3, v9

    move-object v7, v10

    move-object v9, v1

    .line 1142
    invoke-virtual/range {v3 .. v9}, Lo/hox;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hoL;)V

    return-void

    .line 55
    :cond_6
    iget-object v1, v1, Lo/hnb;->c:Landroid/os/Handler;

    .line 59
    new-instance v2, Lo/hng;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo/hng;-><init>(Lo/hnh;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
