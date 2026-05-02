.class final enum Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
.super Ljava/lang/Enum;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PlayerVolumeGain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

.field public static final enum DUCK:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

.field public static final enum MUTE:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

.field public static final enum NORMAL:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 290
    new-instance v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const-string v1, "MUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MUTE:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    .line 291
    new-instance v1, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const-string v3, "DUCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->DUCK:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    .line 292
    new-instance v3, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->NORMAL:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 289
    sput-object v5, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->$VALUES:[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 289
    const-class v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
    .locals 1

    .line 289
    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->$VALUES:[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {v0}, [Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    return-object v0
.end method
