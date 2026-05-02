.class public Lcom/netflix/mediaclient/service/msl/BaseMonitor;
.super Ljava/lang/Object;
.source "BaseMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/msl/BaseMonitor;",
        "",
        "()V",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;

.field private static final DEFAULT_INITIAL_INTERVAL_MS:I = 0x1388

.field private static final DEFAULT_MAX_ELAPSED_TIME_MS:I

.field private static final DEFAULT_MAX_INTERVAL_MS:I = 0x7530

.field private static final DEFAULT_MULTIPLIER:D = 2.0

.field private static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/msl/BaseMonitor;->Companion:Lcom/netflix/mediaclient/service/msl/BaseMonitor$Companion;

    const v0, 0xea60

    .line 32
    sput v0, Lcom/netflix/mediaclient/service/msl/BaseMonitor;->DEFAULT_MAX_ELAPSED_TIME_MS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_MAX_ELAPSED_TIME_MS$cp()I
    .locals 1

    .line 6
    sget v0, Lcom/netflix/mediaclient/service/msl/BaseMonitor;->DEFAULT_MAX_ELAPSED_TIME_MS:I

    return v0
.end method
