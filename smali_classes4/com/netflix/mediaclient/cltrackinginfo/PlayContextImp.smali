.class public Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/PlayContext;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "netflix.StatefulObject"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field public static final b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final c:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final e:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final l:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final n:I

.field public static final o:I

.field public static final p:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final q:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final r:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final s:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public static final t:I

.field public static final v:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "sectionUid"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "requestId"
    .end annotation
.end field

.field private final C:I
    .annotation runtime Lo/ddS;
        c = "listPos"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "lolomoId"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "uiPlayContextTag"
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lo/ddS;
        c = "trackId"
    .end annotation
.end field

.field private final G:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "sourceVideoId"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "verticalVideoFeedSessionId"
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "unifiedEntityId"
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "videoMerchComputeId"
    .end annotation
.end field

.field private final N:I
    .annotation runtime Lo/ddS;
        c = "videoPos"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "imageKey"
    .end annotation
.end field

.field private w:Z
    .annotation runtime Lo/ddS;
        c = "browsePlay"
    .end annotation
.end field

.field public x:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .annotation runtime Lo/ddS;
        c = "playLocation"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "listId"
    .end annotation
.end field

.field private final z:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .annotation runtime Lo/ddS;
        c = "originalLocation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 13
    new-instance v6, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v1, "req_search_tab"

    const v2, 0xa98ac7

    const/4 v3, 0x0

    const-string v4, "Fake:search_tab"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 16
    sput-object v6, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->s:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const v0, 0xf8df7c4    # 1.399911E-29f

    .line 21
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->h:I

    const v0, 0xe8703b

    .line 26
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->o:I

    const v0, 0xf1c0360

    .line 31
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->t:I

    const v0, 0xf3a9432

    .line 36
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->n:I

    const v0, 0xf108bca

    .line 41
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->a:I

    const v0, 0x10571a72

    .line 46
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->f:I

    const v0, 0x109818c2    # 5.9991574E-29f

    .line 51
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->g:I

    const v0, 0x10a0462e

    .line 56
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->i:I

    const v0, 0x109c6551

    .line 61
    sput v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->j:I

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v2, "req_player_next_ep"

    const v3, 0xee82aa6

    const/4 v4, 0x0

    const-string v5, "Fake:next_ep"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 78
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->d:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v8, "req_player_eps"

    const v9, 0xc7e319

    const/4 v10, 0x0

    const-string v11, "Fake:player_ep"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v2, "req_from_deeplink"

    const v3, 0xd1c419

    const-string v5, "Fake:deeplink"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v8, "req_mdx"

    const v9, 0xd2a38f

    const-string v11, "Fake:mdx"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 129
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->c:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 144
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v14, "req_my_downloads"

    const v15, 0xe8703b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "Fake:my_dl"

    move-object v13, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v21}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 147
    sput-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->l:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 159
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v3, "req_next_ep_postplay"

    const v4, 0xcf5c22

    const/4 v5, 0x0

    const-string v6, "Fake:next_ep_pp"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 162
    sput-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 178
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v9, "req_offline_user_next"

    const v10, 0xee8160f

    const/4 v11, 0x0

    const-string v12, "Fake:offline_user_next"

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 181
    sput-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->p:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 193
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v3, "req_offline_auto_next"

    const v4, 0xee7f6e7

    const-string v6, "Fake:offline_auto_next"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 196
    sput-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->k:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 210
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v14, "req_offline_smart_dl"

    const v15, 0xf1c0360

    const-string v21, "Fake:smart_dl"

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 213
    sput-object v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->r:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 225
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v3, "req_offline_notification"

    const v4, 0xe8b38b

    const-string v6, "Fake:offline_notif"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 228
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->q:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 242
    new-instance v8, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v9, "req_offline_next_postplay"

    const v10, 0xf36bf84

    const-string v12, "Fake:offline_next_pp"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 247
    sget-object v19, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 259
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v15, "req_user_mark"

    const v16, 0x10571a72

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v22, "Fake:user_mark"

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->v:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 266
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp$2;-><init>()V

    .line 269
    sput-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v15}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 1
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v15}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 16

    const/4 v2, 0x0

    .line 5
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v15}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->B:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->A:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->F:I

    .line 10
    iput p4, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->C:I

    .line 11
    iput p5, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->N:I

    .line 12
    iput-object p6, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->x:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 13
    iput-object p6, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->z:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 14
    iput-boolean p7, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->w:Z

    .line 15
    iput-object p8, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->D:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->y:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->u:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->E:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->K:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->I:Ljava/lang/String;

    .line 21
    iput-object p14, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->G:Ljava/lang/Integer;

    .line 22
    iput-object p15, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->H:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Video:"

    invoke-static {v0, p0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 11

    .line 1
    invoke-static {}, Lo/knd;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "downloaded_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 15
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 19
    sget v4, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->h:I

    .line 24
    new-instance p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 35
    sget v4, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->o:I

    .line 39
    new-instance p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->E:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->w:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->w:Z

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->x:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->z:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->B:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->A:Ljava/lang/String;

    .line 9
    iget v4, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->F:I

    .line 11
    iget v5, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->C:I

    .line 13
    iget v6, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->N:I

    .line 15
    iget-object v7, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->x:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 17
    iget-boolean v8, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->w:Z

    .line 19
    iget-object v9, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->D:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->y:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->E:Ljava/lang/String;

    .line 25
    iget-object v12, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->u:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->K:Ljava/lang/String;

    .line 29
    iget-object v15, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->G:Ljava/lang/Integer;

    .line 31
    iget-object v14, v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->H:Ljava/lang/String;

    .line 37
    new-instance v17, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-object/from16 v1, v17

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v16}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v17
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 21
    iget v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->F:I

    .line 23
    iget v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->F:I

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->A:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->A:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    .line 33
    iget v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->C:I

    .line 35
    iget v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->C:I

    if-ne v1, v2, :cond_1

    .line 39
    iget v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->N:I

    .line 41
    iget v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->N:I

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->B:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->B:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->D:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->D:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->y:Ljava/lang/String;

    .line 67
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->y:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->u:Ljava/lang/String;

    .line 77
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->u:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->K:Ljava/lang/String;

    .line 87
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->K:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->G:Ljava/lang/Integer;

    .line 97
    iget-object v2, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->G:Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->H:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->H:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->C:I

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->F:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->N:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayContextImp [requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", sectionUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->A:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->F:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", lolomoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->D:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->y:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", imageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->u:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->C:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", videoPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->N:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", playLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->x:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", uiPlayContextTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->E:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", videoMerchComputeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->K:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", browsePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->w:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->I:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", sourvceVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->G:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", verticalVideoFeedSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->H:Ljava/lang/String;

    .line 152
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
