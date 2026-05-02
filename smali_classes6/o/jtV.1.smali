.class public final Lo/jtV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/jvH;

.field public static final e:Lo/jvH;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v6, Lo/jvB$e;

    const v0, 0x7f140b15

    invoke-direct {v6, v0}, Lo/jvB$e;-><init>(I)V

    .line 17
    new-instance v7, Lo/jvI;

    const v0, 0x7f14077c

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    .line 24
    new-instance v8, Lo/jvH;

    const v1, 0x7f140b09

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lo/jvH;-><init>(ILo/jvB;Lo/jvI;Lo/jvI;Lo/jvI;)V

    .line 27
    sput-object v8, Lo/jtV;->d:Lo/jvH;

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;->OverrideRequiresNetworkAndResume:Lcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;

    .line 37
    new-instance v4, Lo/jvI;

    const v1, 0x7f140b16

    invoke-direct {v4, v1, v0}, Lo/jvI;-><init>(ILcom/netflix/mediaclient/ui/offline/model/OfflineDownloadButtonAction;)V

    .line 45
    new-instance v8, Lo/jvH;

    const v1, 0x7f140b09

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/jvH;-><init>(ILo/jvB;Lo/jvI;Lo/jvI;Lo/jvI;)V

    .line 48
    sput-object v8, Lo/jtV;->e:Lo/jvH;

    return-void
.end method
