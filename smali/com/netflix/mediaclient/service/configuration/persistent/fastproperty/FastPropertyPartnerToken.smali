.class public Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPartnerToken;
.super Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/PersistentFastPropertyConfigurable;
.source "FastPropertyPartnerToken.java"


# static fields
.field private static final FP_DEFAULT_IN_MINUTES:J = 0x19L

.field private static final FP_NAME:Ljava/lang/String; = "partnerToken"


# instance fields
.field public expirationTimeoutInMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimeoutInMinutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/PersistentFastPropertyConfigurable;-><init>()V

    const-wide/16 v0, 0x19

    .line 14
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPartnerToken;->expirationTimeoutInMinutes:J

    return-void
.end method

.method public static getExpirationTimeoutInMinutes()J
    .locals 2

    const-string v0, "partnerToken"

    .line 23
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/PersistentFastPropertyConfig;->getConfigForFastPropertyName(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/PersistentFastPropertyConfigurable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPartnerToken;

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, v0, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPartnerToken;->expirationTimeoutInMinutes:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x19

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "partnerToken"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastPropertyPartnerToken{expirationTimeoutInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPartnerToken;->expirationTimeoutInMinutes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
