.class public final enum Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
.super Ljava/lang/Enum;
.source "CommonEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/events/CommonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/events/CommonEvent$CommonEvents;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/events/CommonEvent$CommonEvents;",
        "",
        "(Ljava/lang/String;I)V",
        "SHUTDOWN_ACTION",
        "SHOW_ERROR_ACTION",
        "SHOW_WARNING_ACTION",
        "HIDE_ACTIVITY",
        "RESET_SCREENSAVER_TIMER",
        "NRDP_SPLASH_SHOWS",
        "CHECK_SAFETYNET_VERIFYAPPS",
        "VOICE_SEARCH_START",
        "VOICE_SEARCH_CANCEL",
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
.field private static final synthetic $VALUES:[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum CHECK_SAFETYNET_VERIFYAPPS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum HIDE_ACTIVITY:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum NRDP_SPLASH_SHOWS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum RESET_SCREENSAVER_TIMER:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum SHOW_ERROR_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum SHOW_WARNING_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum SHUTDOWN_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum VOICE_SEARCH_CANCEL:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

.field public static final enum VOICE_SEARCH_START:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "SHUTDOWN_ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHUTDOWN_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "SHOW_ERROR_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_ERROR_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "SHOW_WARNING_ACTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_WARNING_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "HIDE_ACTIVITY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->HIDE_ACTIVITY:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "RESET_SCREENSAVER_TIMER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->RESET_SCREENSAVER_TIMER:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "NRDP_SPLASH_SHOWS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->NRDP_SPLASH_SHOWS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "CHECK_SAFETYNET_VERIFYAPPS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->CHECK_SAFETYNET_VERIFYAPPS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "VOICE_SEARCH_START"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->VOICE_SEARCH_START:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    const-string v2, "VOICE_SEARCH_CANCEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->VOICE_SEARCH_CANCEL:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->$VALUES:[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
    .locals 1

    const-class v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->$VALUES:[Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0}, [Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    return-object v0
.end method
