.class public final Lcom/netflix/ninja/startup/InteractionId$Companion;
.super Ljava/lang/Object;
.source "InteractionId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/startup/InteractionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/ninja/startup/InteractionId$Companion;",
        "",
        "()V",
        "INTERACTION_ID",
        "",
        "map",
        "",
        "Lcom/netflix/ninja/startup/InteractionId;",
        "fromSourceType",
        "sourceType",
        "Lcom/netflix/ninja/startup/StartupParameters$SourceType;",
        "fromString",
        "type",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/netflix/ninja/startup/InteractionId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSourceType(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/InteractionId;
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return-object p1

    .line 129
    :pswitch_0
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->RESUME_FROM_LOW_POWER_STANDBY:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 128
    :pswitch_1
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->RESUME_FROM_SCREENSAVER:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 127
    :pswitch_2
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->PREAPP_BG_LAUNCH:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 126
    :pswitch_3
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->VOICE_CONTROL_SOURCE:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 125
    :pswitch_4
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->ANDROID_TV_PREAPP:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 124
    :pswitch_5
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->NETFLIX_PROMO:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 123
    :pswitch_6
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->NETFLIX_ICON_PREAPP:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 122
    :pswitch_7
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->NETFLIX_PREAPP:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 121
    :pswitch_8
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->CHANNEL_INFO_BAR:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 120
    :pswitch_9
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->CHANNEL_SURF:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 119
    :pswitch_a
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->SUSPENDED_AFTER_RESTART:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 118
    :pswitch_b
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->SUSPENDED_AT_POWER_ON:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 117
    :pswitch_c
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->TITLE_RECOMMENDED:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 116
    :pswitch_d
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->POWER_ON_FROM_NETFLIX_BUTTON:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 115
    :pswitch_e
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->CHANNEL_NUMBER:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 114
    :pswitch_f
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->EPG_GRID:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 112
    :pswitch_10
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->VOICE_CONTROL:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 111
    :pswitch_11
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->DIAL:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 110
    :pswitch_12
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->META_DISCOVERY:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 131
    :cond_0
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->TESTING:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 130
    :cond_1
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->FOREGROUND_APP_RESTART:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 113
    :cond_2
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->TOUCH_GESTURE:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 109
    :cond_3
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->BANNER_AD:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 108
    :cond_4
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->EXTERNAL_APP:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 107
    :cond_5
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->SEARCH_CONTINUATION:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 106
    :cond_6
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->SEARCH_RESULTS:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 105
    :cond_7
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->ITEM_IN_APPLICATION_LIST:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 104
    :cond_8
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->DEDICATED_ON_SCREEN_ICON:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    .line 103
    :cond_9
    sget-object p1, Lcom/netflix/ninja/startup/InteractionId;->NETFLIX_BUTTON:Lcom/netflix/ninja/startup/InteractionId;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
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

.method public final fromString(Ljava/lang/String;)Lcom/netflix/ninja/startup/InteractionId;
    .locals 1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_2
    invoke-static {}, Lcom/netflix/ninja/startup/InteractionId;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/startup/InteractionId;

    return-object p1
.end method
