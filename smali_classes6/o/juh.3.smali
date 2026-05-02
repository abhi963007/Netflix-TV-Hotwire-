.class public final Lo/juh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juh$c;
    }
.end annotation


# direct methods
.method public static final a(ZZLcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)Lo/jvH;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const v0, 0x7f140b05

    goto :goto_0

    :cond_0
    const v0, 0x7f140b06

    :goto_0
    const v1, 0x7f140adb

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    .line 28
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->LaunchMyDownloads:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 30
    new-instance v3, Lo/jvI;

    const v4, 0x7f140ad6

    invoke-direct {v3, v4, p0}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    .line 35
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p2, p0, :cond_1

    .line 39
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->DeleteAndCreate:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->ResumeDownloads:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 44
    :goto_1
    new-instance v4, Lo/jvI;

    invoke-direct {v4, v1, p0}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    move-object v8, v3

    move-object v9, v4

    goto :goto_3

    .line 52
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p2, p0, :cond_3

    .line 56
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->DeleteAndCreate:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    goto :goto_2

    .line 59
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->ResumeDownloads:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 61
    :goto_2
    new-instance v3, Lo/jvI;

    invoke-direct {v3, v1, p0}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    move-object v9, v2

    move-object v8, v3

    .line 68
    :goto_3
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p2, p0, :cond_4

    if-nez p1, :cond_4

    .line 74
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->DeleteDownloads:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 79
    :cond_4
    new-instance v7, Lo/jvI;

    const p0, 0x7f14077c

    invoke-direct {v7, p0, v2}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    .line 84
    new-instance v6, Lo/jvB$e;

    invoke-direct {v6, v0}, Lo/jvB$e;-><init>(I)V

    .line 92
    new-instance p0, Lo/jvH;

    const v5, 0x7f140b07

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/jvH;-><init>(ILo/jvB;Lo/jvI;Lo/jvI;Lo/jvI;)V

    return-object p0
.end method

.method public static final c()Lo/jvH;
    .locals 7

    .line 7
    new-instance v3, Lo/jvI;

    const v0, 0x7f14077c

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->DeleteDownloads:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 17
    new-instance v4, Lo/jvI;

    const v1, 0x7f140ad0

    invoke-direct {v4, v1, v0}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    .line 25
    new-instance v2, Lo/jvB$e;

    const v0, 0x7f140b03

    invoke-direct {v2, v0}, Lo/jvB$e;-><init>(I)V

    .line 34
    new-instance v6, Lo/jvH;

    const v1, 0x7f140b04

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jvH;-><init>(ILo/jvB;Lo/jvI;Lo/jvI;Lo/jvI;)V

    return-object v6
.end method
