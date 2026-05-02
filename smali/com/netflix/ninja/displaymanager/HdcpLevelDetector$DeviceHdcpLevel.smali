.class public final enum Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
.super Ljava/lang/Enum;
.source "HdcpLevelDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceHdcpLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_1:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_2_0:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_2_1:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_2_2:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_2_3:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_NOT_APPLICABLE:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field public static final enum HDCP_NOT_ENGAGED:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;


# instance fields
.field private description:Ljava/lang/String;

.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v1, "HDCP_NOT_APPLICABLE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "hdcp not applicable"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_NOT_APPLICABLE:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 26
    new-instance v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v3, "HDCP_NOT_ENGAGED"

    const/4 v4, 0x1

    const-string v5, "hdcp not engaged"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_NOT_ENGAGED:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 27
    new-instance v3, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v5, "HDCP_1"

    const/4 v6, 0x2

    const/16 v7, 0xa

    const-string v8, "hdcp 1.x"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_1:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 28
    new-instance v5, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v7, "HDCP_2_0"

    const/4 v8, 0x3

    const/16 v9, 0x14

    const-string v10, "hdcp 2.0"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_0:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 29
    new-instance v7, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v9, "HDCP_2_1"

    const/4 v10, 0x4

    const/16 v11, 0x15

    const-string v12, "hdcp 2.1"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_1:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 30
    new-instance v9, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v11, "HDCP_2_2"

    const/4 v12, 0x5

    const/16 v13, 0x16

    const-string v14, "hdcp 2.2"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_2:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 31
    new-instance v11, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const-string v13, "HDCP_2_3"

    const/4 v14, 0x6

    const/16 v15, 0x17

    const-string v12, "hdcp 2.3"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_2_3:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    .line 23
    sput-object v12, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->$VALUES:[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "l",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->level:I

    .line 37
    iput-object p4, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->$VALUES:[Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-virtual {v0}, [Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->level:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
