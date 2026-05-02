.class public final Lo/jug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jug$d;
    }
.end annotation


# direct methods
.method public static final b(Z)Lo/jvH;
    .locals 7

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->DeleteDownloads:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 8
    new-instance v5, Lo/jvI;

    const v1, 0x7f140ad0

    invoke-direct {v5, v1, v0}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    if-eqz p0, :cond_0

    const v0, 0x7f140ad8

    goto :goto_0

    :cond_0
    const v0, 0x7f140ad9

    :goto_0
    if-eqz p0, :cond_1

    .line 24
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->RenewDownload:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    new-instance v4, Lo/jvI;

    invoke-direct {v4, v0, v1}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    if-eqz p0, :cond_2

    const p0, 0x7f140afe

    goto :goto_2

    :cond_2
    const p0, 0x7f140afd

    .line 42
    :goto_2
    new-instance v3, Lo/jvB$e;

    invoke-direct {v3, p0}, Lo/jvB$e;-><init>(I)V

    .line 51
    new-instance p0, Lo/jvH;

    const v2, 0x7f140afb

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/jvH;-><init>(ILo/jvB;Lo/jvI;Lo/jvI;Lo/jvI;)V

    return-object p0
.end method
