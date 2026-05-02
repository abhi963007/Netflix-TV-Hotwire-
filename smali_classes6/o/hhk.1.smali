.class public final Lo/hhk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private d:Landroid/content/Context;

.field private e:Lo/gRA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gRA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hhk;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/hhk;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 8
    iput-object p3, p0, Lo/hhk;->e:Lo/gRA;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Lcom/netflix/mediaclient/logblob/api/Logblob$c;ZLcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;)Lo/gTc;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lo/hhk;->e:Lo/gRA;

    .line 3
    check-cast v2, Lo/hHR;

    .line 5
    invoke-interface {v2}, Lo/hHS;->isReady()Z

    move-result v2

    .line 9
    iget-object v4, v0, Lo/hhk;->d:Landroid/content/Context;

    .line 11
    iget-object v11, v0, Lo/hhk;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Lo/hhl;

    move-object v3, v2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p2

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Lo/hhl;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/logblob/api/Logblob$c;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;Ljava/util/ArrayList;Z)V

    const/4 v3, 0x1

    .line 29
    invoke-static {v11, p1, v2, v3}, Lo/gSf;->d(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;Z)Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;

    move-result-object v1

    return-object v1

    .line 44
    :cond_0
    new-instance v2, Lo/hhn;

    move-object v3, v2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p2

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Lo/hhn;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/logblob/api/Logblob$c;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;Ljava/util/ArrayList;Z)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v11, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Ljava/lang/String;)Lo/kke;

    move-result-object v1

    .line 53
    iput-object v1, v2, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->D:Lo/kke;

    :cond_1
    return-object v2
.end method
