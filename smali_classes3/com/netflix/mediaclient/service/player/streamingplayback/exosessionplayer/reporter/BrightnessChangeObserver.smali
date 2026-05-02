.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$e;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

.field private static i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final d:Lo/hyc;

.field public e:Z

.field private g:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    const-string v1, "BrightnessChangeObserver"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->b:I

    const/16 p1, 0x100

    .line 23
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->g:I

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance v0, Lo/hyc;

    invoke-direct {v0, p0, p1}, Lo/hyc;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;Landroid/os/Handler;)V

    .line 35
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->d:Lo/hyc;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;
    .locals 3

    .line 1
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    .line 18
    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    .line 26
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;Ljava/lang/String;Lo/hrn;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;
    .locals 14

    move-object v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->a:Landroid/content/Context;

    .line 11
    const-string v4, "display"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 17
    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    .line 21
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    aget-object v8, v4, v7

    .line 28
    invoke-virtual {v8}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v13, v2

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    move v9, v4

    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 69
    const-string v5, "screen_brightness"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_3
    move v9, v2

    .line 77
    :goto_3
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p3, :cond_9

    .line 79
    invoke-interface/range {p3 .. p3}, Lo/hrn;->t()Lo/gRg;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 85
    iget-object v7, v7, Lo/gRg;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 91
    const-string v8, "hdr"

    invoke-static {v7, v8, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eq v8, v5, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    .line 102
    const-string v8, "dv5"

    invoke-static {v7, v8, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v5, :cond_6

    .line 108
    :cond_5
    sget-object v7, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->HDR:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    goto :goto_4

    .line 111
    :cond_6
    sget-object v7, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->SDR:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    .line 115
    :goto_4
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v8, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->SDR:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    if-eq v7, v8, :cond_7

    .line 124
    const-string v7, "playback_brightness_preference_hdr"

    goto :goto_5

    .line 125
    :cond_7
    const-string v7, "playback_brightness_preference_sdr"

    .line 127
    :goto_5
    invoke-static {v3, v7}, Lo/kmC;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 134
    invoke-static {v3}, Lo/kmC;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 138
    invoke-interface {v8, v7, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :cond_8
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_9

    const/high16 v7, 0x43800000    # 256.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move v11, v1

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    if-ltz v11, :cond_a

    move v1, v11

    goto :goto_7

    :cond_a
    move v1, v9

    :goto_7
    if-lez v13, :cond_b

    .line 164
    iget v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->g:I

    if-gt v1, v7, :cond_b

    int-to-double v1, v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide v7, 0x4033cf9db22d0e56L    # 19.811

    mul-double/2addr v1, v7

    const-wide v7, 0x4022d26e978d4fdfL    # 9.411

    sub-double/2addr v1, v7

    double-to-int v1, v1

    mul-int/2addr v1, v13

    .line 187
    div-int/lit8 v1, v1, 0x64

    move v12, v1

    goto :goto_8

    :cond_b
    move v12, v2

    :goto_8
    if-nez p2, :cond_c

    move-object v8, v4

    goto :goto_9

    :cond_c
    move-object/from16 v8, p2

    .line 197
    :goto_9
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 204
    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v5, :cond_d

    move v10, v5

    goto :goto_a

    :catch_0
    :cond_d
    move v10, v6

    .line 213
    :goto_a
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;-><init>(Ljava/lang/String;IZIII)V

    return-object v1
.end method

.method public final removeListener(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lo/hxY;

    .line 6
    invoke-direct {v1, p1}, Lo/hxY;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V

    .line 9
    new-instance p1, Lo/hyl;

    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v2}, Lo/hyl;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 18
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->j:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e:Z

    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->d:Lo/hyc;

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_2
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method
