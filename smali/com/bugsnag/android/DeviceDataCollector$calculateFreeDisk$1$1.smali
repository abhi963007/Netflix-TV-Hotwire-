.class final Lcom/bugsnag/android/DeviceDataCollector$calculateFreeDisk$1$1;
.super Ljava/lang/Object;
.source "DeviceDataCollector.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DeviceDataCollector;->calculateFreeDisk()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/bugsnag/android/DeviceDataCollector;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DeviceDataCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector$calculateFreeDisk$1$1;->$this_runCatching:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector$calculateFreeDisk$1$1;->$this_runCatching:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-static {v0}, Lcom/bugsnag/android/DeviceDataCollector;->access$getDataDirectory$p(Lcom/bugsnag/android/DeviceDataCollector;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceDataCollector$calculateFreeDisk$1$1;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
