.class public Lcom/netflix/mediaclient/service/nrdlib/versionAny/NrdLibImpl;
.super Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;
.source "NrdLibImpl.java"


# instance fields
.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "version"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p2}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->isTrue(Z)V

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/service/nrdlib/versionAny/NrdLibImpl;->mVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/versionAny/NrdLibImpl;->mVersion:Ljava/lang/String;

    return-object v0
.end method
