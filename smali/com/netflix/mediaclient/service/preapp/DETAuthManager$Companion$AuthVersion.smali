.class public final enum Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
.super Ljava/lang/Enum;
.source "DETAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_AUTH",
        "AUTHV1",
        "AUTHV2",
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
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

.field public static final enum AUTHV1:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

.field public static final enum AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

.field public static final enum NO_AUTH:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    const-string v2, "NO_AUTH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->NO_AUTH:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    const-string v2, "AUTHV1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV1:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    const-string v2, "AUTHV2"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->$VALUES:[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->$VALUES:[Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    return-object v0
.end method
