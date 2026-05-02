.class public Lo/gKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKy$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Lo/hKC;

.field public final d:Lo/fSp;

.field private e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fSp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    return-void
.end method

.method public constructor <init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/gKy;->d:Lo/fSp;

    .line 4
    iput-object p2, p0, Lo/gKy;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/gKy;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/gKy;->b:Lo/hKC;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKy;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->b:Lo/hKC;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/hKC;->c()Lo/hKF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/hKF;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/gKy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->b:Lo/hKC;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/hKC;->c()Lo/hKF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/hKF;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/gKy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEventWindowEvent()Lo/hKC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->b:Lo/hKC;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget v0, v0, Lo/fSp;->h:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKy;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKy;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    invoke-static {v0}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget-object v0, v0, Lo/fSp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget-object v0, v0, Lo/fSp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKy;->d:Lo/fSp;

    .line 3
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKy;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
