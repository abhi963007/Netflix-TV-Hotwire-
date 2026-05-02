.class public final enum Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
.super Ljava/lang/Enum;
.source "ConfigurationAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field public static final enum DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field public static final enum DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field public static final enum ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    .line 110
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v3, "DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    .line 111
    new-instance v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 108
    sput-object v5, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->$VALUES:[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setting"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v1, "enable"

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    goto :goto_0

    :cond_0
    const-string v1, "disable"

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 108
    const-class v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->$VALUES:[Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object v0
.end method


# virtual methods
.method public convertToBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_0

    return p1

    .line 147
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_0

    const-string v0, "enable"

    return-object v0

    .line 127
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v0, :cond_1

    const-string v0, "disable"

    return-object v0

    :cond_1
    const-string v0, "default"

    return-object v0
.end method
