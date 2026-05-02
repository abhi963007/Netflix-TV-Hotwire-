.class public final synthetic Lo/isR$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/isR;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/isR$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/isR$d;

    invoke-direct {v0}, Lo/isR$d;-><init>()V

    .line 6
    sput-object v0, Lo/isR$d;->c:Lo/isR$d;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.gamecontrollermagicpath.impl.CloudGameSSICBeaconJson"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "beaconCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "beaconId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "beaconType"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "displayDeviceIdentifier"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "displayDevicePlatform"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "predicates"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "scope"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "validUntil"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 71
    sput-object v1, Lo/isR$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/isR;->d:[Lo/kzi;

    const/16 v1, 0xa

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    const/4 v3, 0x3

    .line 19
    aput-object v2, v1, v3

    const/4 v3, 0x4

    .line 22
    aput-object v2, v1, v3

    .line 25
    sget-object v2, Lo/isK;->a:Lo/isK;

    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    .line 30
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    const/4 v2, 0x7

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 45
    aget-object v0, v0, v2

    .line 47
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 55
    sget-object v0, Lo/kST;->c:Lo/kST;

    const/16 v2, 0x9

    .line 57
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo/isR$d;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/isR;->d:[Lo/kzi;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 35
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v5, Lo/kST;->c:Lo/kST;

    const/16 v4, 0x9

    .line 43
    invoke-interface {v1, v0, v4, v5, v6}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object v6, v4

    check-cast v6, Lo/kQa;

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x8

    .line 55
    aget-object v5, v2, v4

    .line 57
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lo/kSY;

    .line 63
    invoke-interface {v1, v0, v4, v5, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x7

    .line 74
    aget-object v5, v2, v4

    .line 76
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Lo/kSY;

    .line 82
    invoke-interface {v1, v0, v4, v5, v15}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    .line 93
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v4, Lo/isK;->a:Lo/isK;

    const/4 v5, 0x5

    .line 103
    invoke-interface {v1, v0, v5, v4, v13}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    move-object v13, v4

    check-cast v13, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    .line 114
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    .line 122
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    .line 130
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    .line 138
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 147
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 172
    new-instance v0, Lo/isR;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lo/isR;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/isR$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/isR;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/isR$d;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/isR;->d:[Lo/kzi;

    .line 18
    iget-object v2, p2, Lo/isR;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 24
    iget-object v2, p2, Lo/isR;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 30
    iget-object v2, p2, Lo/isR;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 36
    iget-object v2, p2, Lo/isR;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 38
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 42
    iget-object v2, p2, Lo/isR;->j:Ljava/lang/String;

    const/4 v3, 0x4

    .line 44
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 47
    sget-object v2, Lo/isK;->a:Lo/isK;

    .line 49
    iget-object v3, p2, Lo/isR;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    const/4 v4, 0x5

    .line 52
    invoke-interface {p1, v0, v4, v2, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 56
    iget v2, p2, Lo/isR;->g:I

    const/4 v3, 0x6

    .line 58
    invoke-interface {p1, v3, v2, v0}, Lo/kTE;->a(IILo/kTt;)V

    const/4 v2, 0x7

    .line 62
    aget-object v3, v1, v2

    .line 64
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lo/kTh;

    .line 70
    iget-object v4, p2, Lo/isR;->h:Ljava/util/Map;

    .line 72
    invoke-interface {p1, v0, v2, v3, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 77
    aget-object v1, v1, v2

    .line 79
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/kTh;

    .line 85
    iget-object v3, p2, Lo/isR;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 87
    invoke-interface {p1, v0, v2, v1, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lo/kST;->c:Lo/kST;

    .line 92
    iget-object p2, p2, Lo/isR;->m:Lo/kQa;

    const/16 v2, 0x9

    .line 96
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
