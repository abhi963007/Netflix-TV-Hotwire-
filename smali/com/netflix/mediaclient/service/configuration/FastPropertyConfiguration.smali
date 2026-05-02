.class public Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;
.super Ljava/lang/Object;
.source "FastPropertyConfiguration.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;->mContext:Landroid/content/Context;

    const-string v0, "fastPropertyConfigData"

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/PersistentFastPropertyConfig;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method public static isFastPropertyConfigInPref(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "fastPropertyConfigData"

    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public persistFastPropertyConfigOverride(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fastPropertyConfig"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;->mContext:Landroid/content/Context;

    const-string v1, "fastPropertyConfigData"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/PersistentFastPropertyConfig;->refresh(Ljava/lang/String;)V

    return-void
.end method
