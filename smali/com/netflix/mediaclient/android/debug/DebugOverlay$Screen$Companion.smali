.class public final Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen$Companion;
.super Ljava/lang/Object;
.source "DebugOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen$Companion;",
        "",
        "()V",
        "list",
        "",
        "Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;",
        "getList",
        "()Ljava/util/List;",
        "values",
        "",
        "getValues$annotations",
        "getValues",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;->access$getList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/android/debug/DebugOverlay$Screen;->access$getValues$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
