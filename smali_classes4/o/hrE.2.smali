.class public final synthetic Lo/hrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hrE;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hrE;->b:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x53da291c

    .line 6
    :try_start_0
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;

    .line 18
    new-instance v0, Lo/kFf;

    const-string v1, "s_([0-9]+)"

    invoke-direct {v0, v1}, Lo/kFf;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lo/hrG;->Companion:Lo/hrG$a;

    .line 26
    invoke-static {}, Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;->values()[Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    move-result-object v0

    .line 30
    const-string v1, "com.netflix.mediaclient.service.player.manifest.UxPlayerControl"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, Lo/hrI;->Companion:Lo/hrI$c;

    .line 41
    sget-object v0, Lo/kUN;->a:Lo/kUN;

    .line 43
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 46
    new-instance v0, Lo/kTO;

    invoke-direct {v0, v1}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v0

    .line 50
    :pswitch_3
    sget-object v0, Lo/hrB;->Companion:Lo/hrB$e;

    .line 54
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 56
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 60
    :pswitch_4
    sget-object v0, Lo/hrD;->Companion:Lo/hrD$e;

    .line 64
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 66
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 70
    :pswitch_5
    sget-object v0, Lo/hrD;->Companion:Lo/hrD$e;

    .line 74
    sget-object v0, Lo/hru$a;->d:Lo/hru$a;

    .line 76
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 80
    :pswitch_6
    sget-object v0, Lo/hrD;->Companion:Lo/hrD$e;

    .line 84
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 86
    sget-object v1, Lo/hrw$a;->e:Lo/hrw$a;

    .line 88
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 92
    :pswitch_7
    sget-object v0, Lo/hrD;->Companion:Lo/hrD$e;

    .line 96
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 98
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 102
    :pswitch_8
    sget-object v0, Lo/hrw;->Companion:Lo/hrw$e;

    .line 106
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 110
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 113
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 117
    :pswitch_9
    sget-object v0, Lo/hrw;->Companion:Lo/hrw$e;

    .line 121
    sget-object v0, Lo/gRu$d;->c:Lo/gRu$d;

    .line 123
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 127
    :pswitch_a
    sget-object v0, Lo/hrw;->Companion:Lo/hrw$e;

    .line 131
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 133
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 137
    :pswitch_b
    sget-object v0, Lo/hrx;->Companion:Lo/hrx$c;

    .line 141
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 143
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 147
    :pswitch_c
    sget-object v0, Lo/hrq;->Companion:Lo/hrq$d;

    .line 151
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->values()[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object v0

    .line 155
    const-string v1, "com.netflix.mediaclient.servicemgr.api.player.playlist.PlaylistMap.TransitionHintType"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_d
    sget-object v0, Lo/hrq;->Companion:Lo/hrq$d;

    .line 164
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 166
    sget-object v1, Lo/hre$a;->e:Lo/hre$a;

    .line 168
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 172
    :pswitch_e
    sget-object v0, Lo/hrq;->Companion:Lo/hrq$d;

    .line 178
    sget-object v0, Lo/kUN;->a:Lo/kUN;

    .line 180
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 183
    new-instance v0, Lo/kTO;

    invoke-direct {v0, v1}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v0

    .line 187
    :pswitch_f
    sget-object v0, Lo/hrt;->Companion:Lo/hrt$d;

    .line 191
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 193
    sget-object v1, Lo/hrq$c;->c:Lo/hrq$c;

    .line 195
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 199
    :pswitch_10
    sget-object v0, Lo/hrm;->d:Lo/hrm$d;

    .line 201
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 207
    const-class v1, Lo/gNW;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lo/gNW;

    .line 213
    invoke-interface {v0}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_11
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 222
    sget-object v0, Lo/hru$a;->d:Lo/hru$a;

    .line 224
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 228
    :pswitch_12
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 232
    sget-object v0, Lo/hqN$b;->b:Lo/hqN$b;

    .line 234
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 238
    :pswitch_13
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 242
    sget-object v0, Lo/gRr$b;->e:Lo/gRr$b;

    .line 244
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 248
    :pswitch_14
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 252
    sget-object v0, Lo/hqL$c;->d:Lo/hqL$c;

    .line 254
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 258
    :pswitch_15
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 262
    sget-object v0, Lo/hrB$b;->a:Lo/hrB$b;

    .line 264
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 268
    :pswitch_16
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 272
    sget-object v0, Lo/hqX$d;->a:Lo/hqX$d;

    .line 274
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 278
    :pswitch_17
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 282
    sget-object v0, Lo/gQT$d;->d:Lo/gQT$d;

    .line 284
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 288
    :pswitch_18
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 292
    sget-object v0, Lo/hrp$d;->c:Lo/hrp$d;

    .line 294
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 298
    :pswitch_19
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 302
    sget-object v0, Lo/hrc$e;->b:Lo/hrc$e;

    .line 304
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 308
    :pswitch_1a
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 312
    sget-object v0, Lo/hro$b;->e:Lo/hro$b;

    .line 314
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 318
    :pswitch_1b
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 322
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 324
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 328
    :pswitch_1c
    sget-object v0, Lo/hrG;->Companion:Lo/hrG$a;

    .line 332
    invoke-static {}, Lcom/netflix/mediaclient/service/player/manifest/UxIndication;->values()[Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    move-result-object v0

    .line 336
    const-string v1, "com.netflix.mediaclient.service.player.manifest.UxIndication"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x675

    const v4, -0x4cdfdfd6

    const/4 v5, 0x0

    .line 6
    :try_start_1
    const-string v6, "c"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    nop

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
