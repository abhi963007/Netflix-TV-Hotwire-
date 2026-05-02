.class public final enum Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
.super Ljava/lang/Enum;
.source "NCMAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNBOUNDED",
        "BOUNDED",
        "BOUNDED_AND_CONNECTED",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum BOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum ERROR:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum UNBOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v2, "UNBOUNDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->UNBOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v2, "BOUNDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v2, "BOUNDED_AND_CONNECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->ERROR:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->$VALUES:[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->$VALUES:[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-object v0
.end method
