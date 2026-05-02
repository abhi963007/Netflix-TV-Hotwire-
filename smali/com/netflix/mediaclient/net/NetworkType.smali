.class public final enum Lcom/netflix/mediaclient/net/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum CDMA:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum EDGE:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum EHRPD:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum EVDO_0:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum EVDO_A:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum EVDO_B:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum GPRS:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum HSDPA:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum HSPA:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum HSUPA:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum IDEN:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum LTE:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum NONE:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum UMTS:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum _1xRTT:Lcom/netflix/mediaclient/net/NetworkType;


# instance fields
.field private desc:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/net/NetworkType;->NONE:Lcom/netflix/mediaclient/net/NetworkType;

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/net/NetworkType;->UNKNOWN:Lcom/netflix/mediaclient/net/NetworkType;

    .line 20
    new-instance v3, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/net/NetworkType;->EDGE:Lcom/netflix/mediaclient/net/NetworkType;

    .line 21
    new-instance v5, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v7}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/net/NetworkType;->UMTS:Lcom/netflix/mediaclient/net/NetworkType;

    .line 22
    new-instance v7, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v9}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/net/NetworkType;->CDMA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 23
    new-instance v9, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v11}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/net/NetworkType;->EVDO_0:Lcom/netflix/mediaclient/net/NetworkType;

    .line 24
    new-instance v11, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v13}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/net/NetworkType;->EVDO_A:Lcom/netflix/mediaclient/net/NetworkType;

    .line 25
    new-instance v13, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "_1xRTT"

    const/4 v14, 0x7

    const-string v12, "1xRTT"

    invoke-direct {v13, v15, v14, v14, v12}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/net/NetworkType;->_1xRTT:Lcom/netflix/mediaclient/net/NetworkType;

    .line 26
    new-instance v12, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "HSDPA"

    const/16 v14, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v12, v15, v14, v14, v10}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/net/NetworkType;->HSDPA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 27
    new-instance v10, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "HSUPA"

    const/16 v14, 0x9

    const-string v8, "HSUPA"

    invoke-direct {v10, v15, v14, v14, v8}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/net/NetworkType;->HSUPA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 28
    new-instance v8, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "HSPA"

    const/16 v14, 0xa

    const-string v6, "  HSPA"

    invoke-direct {v8, v15, v14, v14, v6}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/net/NetworkType;->HSPA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 29
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "IDEN"

    const/16 v14, 0xb

    const-string v2, "IDEN"

    invoke-direct {v6, v15, v14, v14, v2}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkType;->IDEN:Lcom/netflix/mediaclient/net/NetworkType;

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "EVDO_B"

    const/16 v14, 0xc

    const-string v4, "EVDO_B"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/net/NetworkType;->EVDO_B:Lcom/netflix/mediaclient/net/NetworkType;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "LTE"

    const/16 v14, 0xd

    move-object/from16 v16, v2

    const-string v2, "LTE"

    invoke-direct {v4, v15, v14, v14, v2}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/net/NetworkType;->LTE:Lcom/netflix/mediaclient/net/NetworkType;

    .line 32
    new-instance v2, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "EHRPD"

    const/16 v14, 0xe

    move-object/from16 v17, v4

    const-string v4, "EHRPD"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/net/NetworkType;->EHRPD:Lcom/netflix/mediaclient/net/NetworkType;

    .line 33
    new-instance v4, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "GPRS"

    const/16 v14, 0xf

    move-object/from16 v18, v2

    const-string v2, "GPRS"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v4, v15, v14, v6, v2}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/net/NetworkType;->GPRS:Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/netflix/mediaclient/net/NetworkType;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    aput-object v1, v2, v6

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v19, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    .line 16
    sput-object v2, Lcom/netflix/mediaclient/net/NetworkType;->$VALUES:[Lcom/netflix/mediaclient/net/NetworkType;

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
            "type",
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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/netflix/mediaclient/net/NetworkType;->type:I

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/net/NetworkType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getNetworkType(I)Lcom/netflix/mediaclient/net/NetworkType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkType;->values()[Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkType;->values()[Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/netflix/mediaclient/net/NetworkType;->type:I

    if-ne v1, p0, :cond_0

    .line 66
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkType;->values()[Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/net/NetworkType;->NONE:Lcom/netflix/mediaclient/net/NetworkType;

    return-object p0
.end method

.method public static is2G(Lcom/netflix/mediaclient/net/NetworkType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->EDGE:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->IDEN:Lcom/netflix/mediaclient/net/NetworkType;

    .line 122
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->CDMA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 123
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->GPRS:Lcom/netflix/mediaclient/net/NetworkType;

    .line 124
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is3G(Lcom/netflix/mediaclient/net/NetworkType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->UMTS:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->HSDPA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 102
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->HSPA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 103
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->EVDO_0:Lcom/netflix/mediaclient/net/NetworkType;

    .line 104
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->EVDO_A:Lcom/netflix/mediaclient/net/NetworkType;

    .line 105
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->EVDO_B:Lcom/netflix/mediaclient/net/NetworkType;

    .line 106
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->_1xRTT:Lcom/netflix/mediaclient/net/NetworkType;

    .line 107
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->HSUPA:Lcom/netflix/mediaclient/net/NetworkType;

    .line 108
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->EHRPD:Lcom/netflix/mediaclient/net/NetworkType;

    .line 109
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is4G(Lcom/netflix/mediaclient/net/NetworkType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->LTE:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/netflix/mediaclient/net/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/NetworkType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->$VALUES:[Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkType;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/mediaclient/net/NetworkType;->type:I

    return v0
.end method
