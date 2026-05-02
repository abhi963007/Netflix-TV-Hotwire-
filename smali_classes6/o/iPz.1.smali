.class public final synthetic Lo/iPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iPz;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/iPz;->e:I

    .line 6
    const-string v1, "error"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lo/jbk;->Companion:Lo/jbk$b;

    .line 13
    sget-object v0, Lo/jaZ$b;->d:Lo/jaZ$b;

    .line 15
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, Lo/jbk;->Companion:Lo/jbk$b;

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatConnectionState;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatConnectionState$d;

    .line 23
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatConnectionState$d;->d()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_1
    const-class v0, Lo/hbe;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/hbe;

    return-object v0

    .line 37
    :pswitch_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatConnectionState;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/voicechat/VoiceChatConnectionState;

    move-result-object v0

    .line 55
    const-string v1, "connecting"

    const-string v2, "connected"

    const-string v3, "reconnecting"

    const-string v4, "unknown"

    const-string v5, "disconnected"

    const-string v6, "failed"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 65
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 71
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.voicechat.VoiceChatConnectionState"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_3
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    move-result-object v0

    .line 83
    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 87
    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 93
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.textinput.TextInputType"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_4
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    move-result-object v0

    .line 111
    const-string v1, "close"

    const-string v3, "submit"

    const-string v4, "cancel"

    const-string v5, "change"

    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 115
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 121
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.textinput.TextInputEventType"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_5
    sget-object v0, Lo/jaq;->Companion:Lo/jaq$c;

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;

    .line 130
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType$c;->d()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_6
    sget-object v0, Lo/jam;->Companion:Lo/jam$b;

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$a;

    .line 139
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$a;->d()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_7
    sget-object v0, Lo/jaf;->Companion:Lo/jaf$b;

    .line 148
    sget-object v0, Lo/jae$a;->a:Lo/jae$a;

    .line 150
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 154
    :pswitch_8
    sget-object v0, Lo/jac;->Companion:Lo/jac$a;

    .line 158
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 160
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 164
    :pswitch_9
    sget-object v0, Lo/iZW;->Companion:Lo/iZW$d;

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativeScreen;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativeScreen$b;

    .line 168
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativeScreen$b;->a()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_a
    sget-object v0, Lo/iZX;->Companion:Lo/iZX$d;

    .line 175
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName$d;

    .line 177
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName$d;->b()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_b
    sget-object v0, Lo/iZS;->Companion:Lo/iZS$b;

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName$d;

    .line 188
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName$d;->b()Lo/kTa;

    move-result-object v0

    .line 192
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 196
    :pswitch_c
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativeScreen;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativeScreen;

    move-result-object v0

    .line 204
    const-string v1, "SIGN_IN"

    const-string v3, "SYSTEM_APP_SETTINGS"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 208
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 214
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.jsbridge.NativeScreen"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_d
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/NativePermissionName;

    move-result-object v0

    .line 228
    const-string v1, "microphone"

    const-string v3, "camera"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 232
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 238
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.jsbridge.NativePermissionName"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_e
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

    move-result-object v0

    .line 252
    const-string v3, "userClose"

    const-string v4, "contentStop"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 256
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 262
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.jsbridge.CloseReason"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 267
    :pswitch_f
    sget-object v0, Lo/iZP;->Companion:Lo/iZP$b;

    .line 269
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason$e;

    .line 271
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason$e;->b()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_10
    sget-object v0, Lo/iZD;->Companion:Lo/iZD$d;

    .line 278
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState$e;

    .line 280
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState$e;->c()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 285
    :pswitch_11
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/audio/AudioSourceState;

    move-result-object v0

    .line 299
    const-string v3, "playing"

    const-string v4, "ended"

    const-string v5, "paused"

    const-string v6, "buffering"

    filled-new-array {v5, v6, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 303
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 309
    const-string v3, "com.netflix.mediaclient.ui.mssi.impl.audio.AudioSourceState"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 314
    :pswitch_12
    sget-object v0, Lo/iSG;->a:Lo/iSG$d;

    .line 316
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 319
    :pswitch_13
    sget-object v0, Lo/iPF;->Companion:Lo/iPF$a;

    .line 323
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 325
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 329
    :pswitch_14
    sget-object v0, Lo/iPF;->Companion:Lo/iPF$a;

    .line 333
    sget-object v0, Lo/iPG$e;->b:Lo/iPG$e;

    .line 335
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 339
    :pswitch_15
    sget-object v0, Lo/iPC;->Companion:Lo/iPC$a;

    .line 343
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 345
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 349
    :pswitch_16
    sget-object v0, Lo/iPC;->Companion:Lo/iPC$a;

    .line 353
    sget-object v0, Lo/iPE$c;->b:Lo/iPE$c;

    .line 355
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 359
    :pswitch_17
    sget-object v0, Lo/iPG;->Companion:Lo/iPG$a;

    .line 363
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 365
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 369
    :pswitch_18
    sget-object v0, Lo/iPB;->Companion:Lo/iPB$b;

    .line 373
    sget-object v0, Lo/iPD$b;->e:Lo/iPD$b;

    .line 375
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 381
    :pswitch_19
    invoke-static {}, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->values()[Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    move-result-object v0

    .line 385
    const-string v1, "com.netflix.mediaclient.ui.livevoting.api.LiveVotingAppearance"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 390
    :pswitch_1a
    sget-object v0, Lo/iPA;->Companion:Lo/iPA$b;

    .line 392
    sget-object v0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->Companion:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance$e;

    .line 394
    invoke-static {}, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance$e;->a()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 399
    :pswitch_1b
    sget-object v0, Lo/iPy;->Companion:Lo/iPy$a;

    .line 403
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 405
    sget-object v1, Lo/iOL$e;->e:Lo/iOL$e;

    .line 407
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 411
    :pswitch_1c
    sget-object v0, Lo/iPB;->Companion:Lo/iPB$b;

    .line 415
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 417
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

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
