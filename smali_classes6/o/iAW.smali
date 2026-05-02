.class public final synthetic Lo/iAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iAW;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iAW;->a:I

    .line 9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 11
    const-string v2, "trailerInLolomo"

    const/4 v3, 0x0

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt;->d:Lo/zn;

    return-object v1

    .line 17
    :pswitch_0
    sget-object v0, Lo/iOZ;->Companion:Lo/iOZ$a;

    .line 21
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 23
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 27
    :pswitch_1
    sget-object v0, Lo/iOZ;->Companion:Lo/iOZ$a;

    .line 31
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 35
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    .line 38
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 42
    :pswitch_2
    sget-object v0, Lo/iOZ;->Companion:Lo/iOZ$a;

    .line 46
    sget-object v0, Lo/iPy$d;->a:Lo/iPy$d;

    .line 48
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 52
    :pswitch_3
    invoke-static {}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->$r8$lambda$P5p64aqYsnRSklYakn6Cx-eHkXk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_4
    invoke-static {}, Lo/iNt;->k()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_5
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    return-object v1

    .line 65
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    return-object v1

    .line 68
    :pswitch_7
    sget v0, Lo/iGi;->a:I

    .line 70
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 78
    :pswitch_8
    sget v0, Lo/iGi;->a:I

    .line 86
    new-instance v0, Lo/iAW;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo/iAW;-><init>(I)V

    .line 89
    new-instance v1, Lo/hIz;

    invoke-direct {v1, v2, v0}, Lo/hIz;-><init>(Ljava/lang/String;Lo/kCd;)V

    return-object v1

    .line 93
    :pswitch_9
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$ZL20t1ein2qE-CxHZoCmykRcTBY()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_a
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$SwXi21uKg4RpghA1f-ws0wTnl20()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_b
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->$r8$lambda$qHXckphh9aJP09OwgA70O8lqfqk()Lo/kzE;

    move-result-object v0

    return-object v0

    :pswitch_c
    const v0, 0x7f14098c

    .line 111
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_d
    new-instance v0, Lo/fje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/fje;-><init>(I)V

    return-object v0

    .line 123
    :pswitch_e
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;->al:I

    .line 125
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 133
    :pswitch_f
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;->al:I

    .line 141
    new-instance v0, Lo/iAW;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo/iAW;-><init>(I)V

    .line 147
    new-instance v1, Lo/hIz;

    const-string v2, "motionBillboard"

    invoke-direct {v1, v2, v0}, Lo/hIz;-><init>(Ljava/lang/String;Lo/kCd;)V

    return-object v1

    .line 151
    :pswitch_10
    sget-object v0, Lo/iBP;->d:[Lo/kEb;

    .line 153
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 161
    :pswitch_11
    sget-object v0, Lo/iBP;->d:[Lo/kEb;

    .line 169
    new-instance v0, Lo/iAW;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/iAW;-><init>(I)V

    .line 172
    new-instance v1, Lo/hIz;

    invoke-direct {v1, v2, v0}, Lo/hIz;-><init>(Ljava/lang/String;Lo/kCd;)V

    return-object v1

    .line 176
    :pswitch_12
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 184
    new-instance v0, Lo/iAW;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/iAW;-><init>(I)V

    .line 187
    new-instance v1, Lo/hIz;

    invoke-direct {v1, v2, v0}, Lo/hIz;-><init>(Ljava/lang/String;Lo/kCd;)V

    return-object v1

    .line 191
    :pswitch_13
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 193
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 201
    :pswitch_14
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 206
    :pswitch_15
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$oB3Ab47a7F8xdXtU0ExT2jkV14I()Lo/kzE;

    move-result-object v0

    return-object v0

    .line 211
    :pswitch_16
    sget-object v0, Lo/iAv;->b:Lo/Yk;

    .line 213
    invoke-static {v3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_17
    sget-object v0, Lo/iAw;->a:Lo/Yk;

    .line 220
    invoke-static {v3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_18
    sget v0, Lo/ixO;->c:I

    return-object v1

    .line 228
    :pswitch_19
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    const v0, 0x7f1404f3

    .line 233
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_1a
    sget-object v0, Lo/iua$d;->b:[Lo/kEb;

    const v0, 0x7f1404f4

    .line 243
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    return-object v0

    .line 248
    :pswitch_1b
    sget-object v0, Lo/isR;->Companion:Lo/isR$a;

    .line 254
    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;->Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope$b;

    .line 260
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope$b;->a()Lo/kTa;

    move-result-object v1

    .line 264
    new-array v2, v3, [Lo/kTa;

    .line 266
    new-instance v3, Lo/kSX;

    invoke-direct {v3, v0, v1, v2}, Lo/kSX;-><init>(Lo/kCH;Lo/kTa;[Lo/kTa;)V

    return-object v3

    .line 270
    :pswitch_1c
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$2_-ZxjJd4FppCx685s7Yn4q7q6Y()Lo/kzE;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
