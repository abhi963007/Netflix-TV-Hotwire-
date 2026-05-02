.class public final Lo/iDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJn;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDT;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iDT;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;

    return-void
.end method


# virtual methods
.method public final bg_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bl_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iDT;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDT;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;

    .line 3
    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwDialogDownloadRowModel;->j:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDT;->e:Ljava/lang/String;

    return-object v0
.end method
