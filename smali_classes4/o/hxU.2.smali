.class public Lo/hxU;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxU$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/hxU$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "strmsel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1316
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;[IJIJJJIIIIZ)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-eqz p17, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    if-eqz p17, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v5

    .line 27
    :goto_0
    sget-object v7, Lo/hxU$3;->c:[I

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 33
    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v6

    goto :goto_1

    :pswitch_1
    move v2, v4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_4
    move v2, v5

    .line 48
    :goto_1
    iget-object v7, v0, Lo/hxU;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 54
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Lo/hxU$b;

    .line 66
    invoke-static {v9}, Lo/hxU$b;->b(Lo/hxU$b;)I

    move-result v10

    if-ne v10, v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    .line 80
    new-instance v9, Lo/hxU$b;

    move-object/from16 v7, p3

    invoke-direct {v9, v1, v7}, Lo/hxU$b;-><init>(I[I)V

    .line 83
    iget-object v1, v0, Lo/hxU;->e:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v1, p6

    int-to-long v10, v1

    move/from16 v1, p14

    int-to-long v12, v1

    move/from16 v1, p13

    int-to-long v14, v1

    int-to-long v1, v2

    move/from16 v7, p15

    move-object/from16 p2, v9

    int-to-long v8, v7

    move/from16 v7, p16

    int-to-long v3, v7

    const/16 v7, 0xb

    .line 1066
    new-array v0, v7, [J

    aput-wide v10, v0, v5

    aput-wide p4, v0, v6

    const/16 v17, 0x2

    aput-wide p7, v0, v17

    const/16 v16, 0x3

    aput-wide p9, v0, v16

    const/16 v18, 0x4

    aput-wide p11, v0, v18

    const/16 v19, 0x5

    aput-wide v12, v0, v19

    const/16 v19, 0x6

    aput-wide v14, v0, v19

    const/16 v20, 0x7

    aput-wide v1, v0, v20

    const/16 v21, 0x8

    aput-wide v8, v0, v21

    const/16 v22, 0x9

    aput-wide p7, v0, v22

    const/16 v23, 0xa

    aput-wide v3, v0, v23

    move-object/from16 v7, p2

    .line 1070
    iget-object v6, v7, Lo/hxU$b;->e:[J

    if-nez v6, :cond_7

    .line 1074
    iget-object v1, v7, Lo/hxU$b;->c:Ljava/util/ArrayList;

    .line 1076
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 p2, v0

    .line 1080
    iget-object v0, v7, Lo/hxU$b;->c:Ljava/util/ArrayList;

    .line 1082
    aget-wide v25, v6, v5

    const/16 v24, 0x1

    .line 1086
    aget-wide v27, v6, v24

    const/16 v17, 0x2

    .line 1090
    aget-wide v29, v6, v17

    const/16 v16, 0x3

    .line 1094
    aget-wide v31, v6, v16

    .line 1098
    aget-wide v33, v6, v18

    const/16 v35, 0x5

    .line 1102
    aget-wide v36, v6, v35

    .line 1106
    aget-wide v38, v6, v19

    .line 1110
    aget-wide v40, v6, v20

    .line 1114
    aget-wide v42, v6, v21

    .line 1118
    aget-wide v44, v6, v22

    .line 1122
    aget-wide v46, v6, v23

    sub-long v10, v10, v25

    sub-long v25, p4, v27

    sub-long v27, p7, v29

    sub-long v29, p9, v31

    sub-long v31, p11, v33

    sub-long v12, v12, v36

    sub-long v14, v14, v38

    sub-long v1, v1, v40

    sub-long v8, v8, v42

    sub-long v33, p7, v44

    sub-long v3, v3, v46

    const/16 v6, 0xb

    .line 1150
    new-array v6, v6, [J

    aput-wide v10, v6, v5

    const/4 v5, 0x1

    aput-wide v25, v6, v5

    const/4 v5, 0x2

    aput-wide v27, v6, v5

    const/4 v5, 0x3

    aput-wide v29, v6, v5

    aput-wide v31, v6, v18

    const/4 v5, 0x5

    aput-wide v12, v6, v5

    aput-wide v14, v6, v19

    aput-wide v1, v6, v20

    aput-wide v8, v6, v21

    aput-wide v33, v6, v22

    aput-wide v3, v6, v23

    .line 1152
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    .line 1155
    :goto_3
    iput-object v0, v7, Lo/hxU$b;->e:[J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
