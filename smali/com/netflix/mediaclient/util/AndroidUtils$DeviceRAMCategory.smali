.class public final enum Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;
.super Ljava/lang/Enum;
.source "AndroidUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRAMCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum BETWEEN_1GB_AND_1_5GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum BETWEEN_1_5GB_AND_2GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum LESS_THAN_1GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

.field public static final enum MORE_THAN_2GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 645
    new-instance v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const-string v1, "LESS_THAN_1GB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->LESS_THAN_1GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    .line 646
    new-instance v1, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const-string v3, "BETWEEN_1GB_AND_1_5GB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->BETWEEN_1GB_AND_1_5GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    .line 647
    new-instance v3, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const-string v5, "BETWEEN_1_5GB_AND_2GB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->BETWEEN_1_5GB_AND_2GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    .line 648
    new-instance v5, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const-string v7, "MORE_THAN_2GB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->MORE_THAN_2GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 644
    sput-object v7, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->$VALUES:[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

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

    .line 644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 644
    const-class v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;
    .locals 1

    .line 644
    sget-object v0, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->$VALUES:[Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    return-object v0
.end method
