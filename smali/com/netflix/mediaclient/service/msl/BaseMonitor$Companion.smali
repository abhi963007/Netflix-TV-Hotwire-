.class public final Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;
.super Ljava/lang/Object;
.source "BaseMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/msl/BaseMonitor;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;",
        "",
        "()V",
        "DEFAULT_INITIAL_INTERVAL_MS",
        "",
        "DEFAULT_MAX_ELAPSED_TIME_MS",
        "DEFAULT_MAX_INTERVAL_MS",
        "DEFAULT_MULTIPLIER",
        "",
        "DEFAULT_RANDOMIZATION_FACTOR",
        "createExponentialBackOffPolicy",
        "Lcom/netflix/mediaclient/util/net/ExponentialBackOff;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExponentialBackOffPolicy()Lcom/netflix/mediaclient/util/net/ExponentialBackOff;
    .locals 9

    .line 38
    new-instance v8, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;

    .line 42
    invoke-static {}, Lcom/netflix/mediaclient/service/msl/BaseMonitor;->access$getDEFAULT_MAX_ELAPSED_TIME_MS$cp()I

    move-result v7

    const/16 v1, 0x1388

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/16 v6, 0x7530

    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/util/net/ExponentialBackOff;-><init>(IDDII)V

    return-object v8
.end method
