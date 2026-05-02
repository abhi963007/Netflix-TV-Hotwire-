.class public Lcom/netflix/mediaclient/service/nrdlib/version2018_1/NrdLibImpl;
.super Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;
.source "NrdLibImpl.java"


# static fields
.field private static final VERSION:Ljava/lang/String; = "18.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static isThisVersion(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    const-string v0, "18.1"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "18.1"

    return-object v0
.end method
