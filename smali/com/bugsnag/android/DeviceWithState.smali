.class public final Lcom/bugsnag/android/DeviceWithState;
.super Lcom/bugsnag/android/Device;
.source "DeviceWithState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bs\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0010\u00a2\u0006\u0002\u0008\'R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceWithState;",
        "Lcom/bugsnag/android/Device;",
        "buildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "jailbroken",
        "",
        "id",
        "",
        "locale",
        "totalMemory",
        "",
        "runtimeVersions",
        "",
        "",
        "freeDisk",
        "freeMemory",
        "orientation",
        "time",
        "Ljava/util/Date;",
        "(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V",
        "getFreeDisk",
        "()Ljava/lang/Long;",
        "setFreeDisk",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFreeMemory",
        "setFreeMemory",
        "getOrientation",
        "()Ljava/lang/String;",
        "setOrientation",
        "(Ljava/lang/String;)V",
        "getTime",
        "()Ljava/util/Date;",
        "setTime",
        "(Ljava/util/Date;)V",
        "serializeFields",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "serializeFields$bugsnag_android_core_release",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private freeDisk:Ljava/lang/Long;

.field private freeMemory:Ljava/lang/Long;

.field private orientation:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "buildInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVersions"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Device;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getFreeDisk()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFreeMemory()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    return-object v0
.end method

.method public serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/bugsnag/android/Device;->serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    const-string v0, "freeDisk"

    .line 40
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "freeMemory"

    .line 41
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "orientation"

    .line 42
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 44
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v0, "time"

    .line 45
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setFreeDisk(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    return-void
.end method

.method public final setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/util/Date;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    return-void
.end method
