.class public final Lo/kli;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kli$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:I

.field public static d:Lcom/netflix/mediaclient/util/DeviceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->UNKNOWN:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 3
    sput-object v0, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v0, -0x1

    .line 6
    sput v0, Lo/kli;->c:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lo/kli;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->UNKNOWN:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 19
    sput-object v2, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 21
    sput-object v2, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 23
    :cond_0
    sget-object v2, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eqz v2, :cond_1

    .line 27
    sget-object v3, Lcom/netflix/mediaclient/util/DeviceCategory;->UNKNOWN:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v2, v3, :cond_1

    return-object v2

    .line 32
    :cond_1
    sget-object v2, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 34
    sget-object v3, Lcom/netflix/mediaclient/util/DeviceCategory;->UNKNOWN:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v2, v3, :cond_2

    return-object v2

    .line 43
    :cond_2
    const-string v2, "nf_device_category_at_start"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/netflix/mediaclient/util/DeviceCategory;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    .line 55
    sput-object v5, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    sget-object v0, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_3
    sget-object v4, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    :cond_4
    if-eqz v4, :cond_5

    return-object v4

    .line 73
    :cond_5
    invoke-static {p0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->SMART_DISPLAY:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 82
    :cond_6
    invoke-static {p0}, Lo/kli;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->CHROME_OS:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 91
    :cond_7
    invoke-static {p0}, Lo/kli;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ANDROID_STB:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 100
    :cond_8
    invoke-static {p0}, Lo/kli;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ANDROID_TV:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 109
    :cond_9
    invoke-static {p0}, Lo/kli;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-static {p0}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->TABLET:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 124
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->PHONE:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 126
    :goto_0
    sput-object v0, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 128
    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p0, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 137
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    sget-object p0, Lo/kli;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object p0
.end method

.method public static final a()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "generic"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    const-string v4, "unknown"

    invoke-static {v0, v4, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v4, "google_sdk"

    invoke-static {v0, v4, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 44
    const-string v5, "Emulator"

    invoke-static {v0, v5, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 52
    const-string v5, "Android SDK built for x86"

    invoke-static {v0, v5, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 58
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v6, "Genymotion"

    invoke-static {v5, v6, v3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 73
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v6, v2, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 90
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v6, v2, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    :cond_0
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v1, "sdk_gphone"

    invoke-static {v2, v1, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const-string v1, "Google"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const-string v1, "Cuttlefish"

    invoke-static {v0, v1, v3}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 24
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorType;->ANDROID:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 29
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 35
    const-string v2, "UiModeManager is null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->TABLET:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->PHONE:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "samsu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "amazon"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-class v0, Lo/kli$b;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/kli$b;

    .line 20
    invoke-interface {v0}, Lo/kli$b;->es()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    invoke-static {p0}, Lo/kli;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/kli;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-le v0, v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 34
    :try_start_0
    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils;->b:Lcom/netflix/mediaclient/util/EchoShowUtils$a;

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 28
    :sswitch_0
    const-string v3, "CRGVS"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 38
    :sswitch_1
    const-string v3, "AEOTH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 47
    :sswitch_2
    const-string v3, "AEOTA"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :sswitch_3
    const-string v3, "AEORH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :sswitch_4
    const-string v3, "AEOKN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :sswitch_5
    const-string v3, "AEOHY"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 85
    :sswitch_6
    const-string v3, "AEOCW"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :sswitch_7
    const-string v3, "AEOCN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :sswitch_8
    const-string v3, "AEOCH"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :sswitch_9
    const-string v3, "AEOBP"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 121
    :sswitch_a
    const-string v3, "AEOAT"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 130
    :sswitch_b
    const-string v3, "AEOAN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v2

    .line 139
    :goto_2
    const-class v3, Lo/kli$b;

    invoke-static {p0, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lo/kli$b;

    .line 147
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 149
    const-string v5, "Amazon"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-interface {v3}, Lo/kli$b;->bP()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    if-eqz v0, :cond_5

    .line 167
    const-string v3, "uimode"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 171
    instance-of v3, p0, Landroid/app/UiModeManager;

    if-eqz v3, :cond_2

    .line 175
    check-cast p0, Landroid/app/UiModeManager;

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_3

    .line 181
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    move p0, v1

    goto :goto_4

    :cond_3
    move p0, v2

    :goto_4
    if-nez v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v2

    :sswitch_data_0
    .sparse-switch
        0x3b48618 -> :sswitch_b
        0x3b4861e -> :sswitch_a
        0x3b48639 -> :sswitch_9
        0x3b48650 -> :sswitch_8
        0x3b48656 -> :sswitch_7
        0x3b4865f -> :sswitch_6
        0x3b486fc -> :sswitch_5
        0x3b4874e -> :sswitch_4
        0x3b48821 -> :sswitch_3
        0x3b48858 -> :sswitch_2
        0x3b4885f -> :sswitch_1
        0x3d68275 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    const-string v0, "org.chromium.arc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :goto_0
    :try_start_1
    const-string v0, "com.google.desktop.gms"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lez p0, :cond_0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-class v0, Lo/kli$b;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/kli$b;

    .line 14
    invoke-interface {v0}, Lo/kli$b;->dZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {p0}, Lo/kli;->f(Landroid/content/Context;)Z

    .line 35
    throw v0

    .line 36
    :catch_0
    invoke-static {p0}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->SMART_DISPLAY:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 19
    :goto_0
    sput p0, Lo/kli;->c:I

    goto :goto_1

    .line 22
    :cond_1
    sget v0, Lo/kli;->c:I

    if-gez v0, :cond_2

    .line 26
    invoke-static {p0}, Lo/kli;->g(Landroid/content/Context;)Z

    move-result p0

    .line 30
    sput p0, Lo/kli;->c:I

    .line 32
    :cond_2
    :goto_1
    sget p0, Lo/kli;->c:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lo/kli;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lo/kli;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final o(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->PHONE:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lo/kli;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Lo/kli;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
