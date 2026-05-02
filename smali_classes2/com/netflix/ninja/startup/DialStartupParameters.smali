.class public Lcom/netflix/ninja/startup/DialStartupParameters;
.super Lcom/netflix/ninja/startup/BaseStartupParameters;
.source "DialStartupParameters.java"


# static fields
.field private static final DIAL_START:Ljava/lang/String; = "com.netflix.action.DIAL_START"

.field private static final EXTRA_AOSP_DIAL_PARAM:Ljava/lang/String; = "com.netflix.extra.DIAL_PARAM"

.field private static final EXTRA_AOSP_DIAL_PARAM_URL:Ljava/lang/String; = "com.netflix.extra.DIAL_PARAM_URL"

.field private static final TAG:Ljava/lang/String; = "nf-startup-dial"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dial:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lcom/netflix/ninja/startup/BaseStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method static createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-string v0, "nf-startup-dial"

    const-string v1, "Dial start by AOSP Android TV"

    .line 31
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.netflix.extra.DIAL_PARAM"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/UriUtil;->safelyEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "com.netflix.extra.DIAL_PARAM_URL"

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/UriUtil;->safelyEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 48
    :goto_0
    new-instance p0, Lcom/netflix/ninja/startup/DialStartupParameters;

    invoke-direct {p0}, Lcom/netflix/ninja/startup/DialStartupParameters;-><init>()V

    const-string v2, "dial"

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/netflix/ninja/startup/DialStartupParameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additionalDataUrl"

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/netflix/ninja/startup/DialStartupParameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static isDialStart(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-string v0, "com.netflix.action.DIAL_START"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic forward()Z
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->forward()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSourceType()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->getSourceType()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStartupParameters()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->getStartupParameters()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
