.class public Lcom/netflix/ninja/startup/AmazonDialStartupParameters;
.super Lcom/netflix/ninja/startup/BaseStartupParameters;
.source "AmazonDialStartupParameters.java"


# static fields
.field private static final DIAL_AMAZON:Ljava/lang/String; = "com.netflix.amazon.action.DIAL"

.field private static final EXTRA_AMAZON_DIAL_PARAM:Ljava/lang/String; = "com.amazon.extra.DIAL_PARAM"

.field private static final TAG:Ljava/lang/String; = "nf-startup-AmazonDial"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dial:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lcom/netflix/ninja/startup/BaseStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-void
.end method

.method static createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/ninja/startup/AmazonDialStartupParameters;->isAmazonFireTVTarget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nf-startup-AmazonDial"

    const-string v1, "Launched by Fire TV dial server"

    .line 31
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.amazon.extra.DIAL_PARAM"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/UriUtil;->safelyEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 39
    :cond_0
    new-instance v0, Lcom/netflix/ninja/startup/AmazonDialStartupParameters;

    invoke-direct {v0}, Lcom/netflix/ninja/startup/AmazonDialStartupParameters;-><init>()V

    const-string v1, "dial"

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/netflix/ninja/startup/AmazonDialStartupParameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lcom/netflix/ninja/startup/GenericStartupParameters;

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, v0}, Lcom/netflix/ninja/startup/GenericStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object p0
.end method

.method public static isAmazonFireTVTarget(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-string v0, "com.netflix.amazon.action.DIAL"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic forward()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->forward()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSourceType()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->getSourceType()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStartupParameters()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->getStartupParameters()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netflix/ninja/startup/BaseStartupParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
