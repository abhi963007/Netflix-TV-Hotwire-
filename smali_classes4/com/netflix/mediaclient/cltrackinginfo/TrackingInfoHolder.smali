.class public final Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# instance fields
.field public final a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

.field public final c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

.field public final d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

.field public final e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public final f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder$c;-><init>()V

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 15
    sput-object v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 3
    iput-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    .line 4
    iput-object p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    .line 5
    iput-object p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 6
    iput-object p5, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/cltrackinginfo/LolomoCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    .line 20
    iget-object p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    :cond_3
    move-object p5, p4

    .line 34
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-object p0, v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)V

    return-object v4
.end method

.method public static c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 2
    const-string v2, ""

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 4
    :cond_0
    const-string v11, "toPlayContext is missing data"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    move-object v10, v3

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->h()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->d()I

    move-result v10

    move/from16 v17, v10

    goto :goto_3

    :cond_5
    move/from16 v17, v8

    :goto_3
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->e()I

    move-result v8

    .line 10
    :cond_6
    iget-object v0, v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    if-eqz v2, :cond_8

    .line 11
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_5

    :cond_8
    move-object/from16 v18, v4

    :goto_5
    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_6

    :cond_9
    move-object/from16 v19, v4

    :goto_6
    if-eqz v1, :cond_a

    .line 13
    invoke-interface {v1}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 15
    :cond_a
    const-string v1, "Missing unified entityId for trackableVideo toPlayContext in "

    const-string v10, "."

    move-object/from16 v15, p2

    invoke-static {v1, v15, v10}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x3e

    move-object v10, v3

    move-object v15, v1

    .line 16
    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 17
    const-string v1, "missing_unified_entity_id_for_play_context"

    :cond_b
    move-object v15, v1

    if-eqz v2, :cond_c

    .line 18
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->e()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_c
    move-object/from16 v16, v4

    .line 19
    :goto_7
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v14, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v17

    move-object/from16 v9, p1

    move-object v10, v0

    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v16}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    move-object p3, v1

    .line 17
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 51
    const-string v1, "imageKey"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p3, :cond_6

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 64
    const-string p2, "evidenceKey"

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_6
    iget-object p1, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 77
    :cond_7
    new-instance p1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->d(Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->d(Lorg/json/JSONObject;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->d(Lorg/json/JSONObject;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 37
    :cond_3
    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;
    .locals 10

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v2

    .line 60
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 67
    const-string v4, "toPresentationTrackingInfo parsing error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "row"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const-string p1, "rank"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 92
    :cond_4
    new-instance p1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->h()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;
    .locals 11

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->h()I

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toNoRowTrackingInfo() had trackableVide for trackId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 66
    :cond_3
    const-string v1, "videoId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v1, "rank"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 84
    :cond_4
    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 23

    move-object/from16 v0, p0

    .line 7
    const-string v1, ""

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 12
    iget-object v2, v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 14
    iget-object v3, v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "playLocate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", trackableList="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, ", trackableVideo="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 66
    const-string v10, "toPlayContext is missing data"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_0

    :cond_2
    move-object/from16 v16, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v3}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 90
    invoke-interface {v3}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 98
    invoke-interface {v3}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->h()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, -0x1

    :goto_3
    const/4 v9, 0x0

    if-eqz v3, :cond_6

    .line 107
    invoke-interface {v3}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->d()I

    move-result v10

    move/from16 v17, v10

    goto :goto_4

    :cond_6
    move/from16 v17, v9

    :goto_4
    if-eqz v2, :cond_7

    .line 122
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->e()I

    move-result v9

    :cond_7
    move/from16 v18, v9

    .line 128
    iget-object v9, v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v9, :cond_8

    .line 132
    invoke-interface {v9}, Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_8
    move-object/from16 v19, v4

    :goto_5
    if-eqz v3, :cond_9

    .line 143
    invoke-interface {v3}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_6

    :cond_9
    move-object/from16 v20, v4

    .line 152
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->getValue()Ljava/lang/String;

    move-result-object v21

    if-eqz v2, :cond_a

    .line 158
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_7

    :cond_a
    move-object/from16 v22, v4

    :goto_7
    if-eqz v2, :cond_c

    .line 169
    invoke-interface {v2}, Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v2

    goto :goto_9

    .line 178
    :cond_c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v9, "Missing unified entityId for trackableVideo toPlayContext at "

    const-string v10, "."

    invoke-static {v9, v2, v10}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    move-object v9, v1

    .line 196
    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 199
    const-string v1, "missing_unified_entity_id_for_play_context"

    move-object v14, v1

    :goto_9
    if-eqz v3, :cond_d

    .line 204
    invoke-interface {v3}, Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;->e()Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_d
    move-object v15, v4

    .line 225
    :goto_a
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, p1

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v15}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/VideoSummaryCLTrackingInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v1, p0

    move-object v4, v0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/cltrackinginfo/LolomoCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 6

    .line 3
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/LolomoCLTrackingInfo;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/cltrackinginfo/LolomoCLTrackingInfo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/cltrackinginfo/LolomoCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;
    .locals 10

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/CLTrackingInfoBase;->c(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v2

    .line 60
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 67
    const-string v4, "toPresentationTrackingInfo parsing error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    .line 81
    :cond_4
    new-instance p1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v0, v0, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    new-instance p1, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;-><init>(Ljava/util/Map;)V

    :cond_0
    move-object v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/cltrackinginfo/LolomoCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/ListSummaryCLTrackingInfo;Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 15
    iget-object v3, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    .line 22
    iget-object v3, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    .line 33
    iget-object v3, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 44
    iget-object v3, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 55
    iget-object p1, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-eqz v5, :cond_3

    .line 54
    iget-object v2, v5, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->a:Ljava/util/Map;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingInfoHolder(originalView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", trackableLolomo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackableList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackableVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->c:Lcom/netflix/mediaclient/cltrackinginfo/CLLolomoTrackingInfoBase;

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/cltrackinginfo/CLListTrackingInfoBase;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->f:Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->a:Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/cltrackinginfo/ExtraTrackingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
