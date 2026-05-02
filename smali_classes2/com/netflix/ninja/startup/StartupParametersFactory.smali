.class public Lcom/netflix/ninja/startup/StartupParametersFactory;
.super Ljava/lang/Object;
.source "StartupParametersFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "nf-startup"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStartupParameters(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "owner"
        }
    .end annotation

    const-string v0, "nf-startup"

    if-nez p0, :cond_0

    const-string p0, "Launched regular way"

    .line 30
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p0, Lcom/netflix/ninja/startup/GenericStartupParameters;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lcom/netflix/ninja/startup/GenericStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->logIntent(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/netflix/ninja/startup/CastDialStartupParameters;->isDial(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {p0, p1}, Lcom/netflix/ninja/startup/CastDialStartupParameters;->createStartupParameters(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/netflix/ninja/startup/DialStartupParameters;->isDialStart(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {p0}, Lcom/netflix/ninja/startup/DialStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/netflix/ninja/startup/AmazonDialStartupParameters;->isAmazonFireTVTarget(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {p0}, Lcom/netflix/ninja/startup/AmazonDialStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p0}, Lcom/netflix/ninja/startup/NetflixComIntentUriStartupParameters;->canHandle(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-static {p0}, Lcom/netflix/ninja/startup/NetflixComIntentUriStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p0}, Lcom/netflix/ninja/startup/NetflixComStartupParameters;->canHandle(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-static {p0}, Lcom/netflix/ninja/startup/NetflixComStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {p0}, Lcom/netflix/ninja/startup/DeepLinkStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string p0, "Use DeepLinkStartupParameters"

    .line 52
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p0, v1

    goto :goto_1

    .line 54
    :cond_6
    invoke-static {p0}, Lcom/netflix/ninja/startup/AmazonDeepLinkStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string p0, "Use AmazonDeepLinkStartupParameters"

    .line 55
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_7
    invoke-static {p0}, Lcom/netflix/ninja/startup/NetflixKeyStartupParameters;->isNetflixKey(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    invoke-static {p0}, Lcom/netflix/ninja/startup/NetflixKeyStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 60
    :cond_8
    invoke-static {p0, p1}, Lcom/netflix/ninja/startup/VoiceSearchStartupParameters;->canHandle(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 61
    invoke-static {p0}, Lcom/netflix/ninja/startup/VoiceSearchStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_9
    invoke-static {p0}, Lcom/netflix/ninja/startup/SourceTypeStartupParameters;->createStartupParameters(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "use SourceTypeStartupParameters"

    .line 64
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    const-string p0, "Regular launch"

    .line 67
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p0, Lcom/netflix/ninja/startup/GenericStartupParameters;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lcom/netflix/ninja/startup/GenericStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    :goto_1
    if-nez p0, :cond_b

    const-string p0, "ret is null, Regular launch"

    .line 73
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance p0, Lcom/netflix/ninja/startup/GenericStartupParameters;

    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p0, p1}, Lcom/netflix/ninja/startup/GenericStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    :cond_b
    return-object p0
.end method

.method public static createStartupParameters(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/netflix/ninja/startup/GenericStartupParameters;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/startup/GenericStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object v0
.end method

.method public static getStartupParametersString(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParametersFactory;->createStartupParameters(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/netflix/ninja/startup/StartupParameters;->getStartupParameters()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
