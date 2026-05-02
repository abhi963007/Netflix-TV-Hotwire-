.class public final Lo/iHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;


# instance fields
.field private synthetic e:Lo/iHu;


# direct methods
.method public constructor <init>(Lo/iHu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHw;->e:Lo/iHu;

    return-void
.end method


# virtual methods
.method public final getImageTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHw;->e:Lo/iHu;

    .line 3
    iget-object v0, v0, Lo/iHu;->a:Lo/fJl$e;

    .line 5
    iget-object v0, v0, Lo/fJl$e;->c:Lo/fJl$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fJl$b;->a:Lo/fJl$f;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fJl$f;->h:Lo/fRi;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fRi;->b:Lo/fRi$c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fRi$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHw;->e:Lo/iHu;

    .line 3
    iget-object v0, v0, Lo/iHu;->a:Lo/fJl$e;

    .line 5
    iget-object v0, v0, Lo/fJl$e;->c:Lo/fJl$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fJl$b;->a:Lo/fJl$f;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fJl$f;->h:Lo/fRi;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fRi;->b:Lo/fRi$c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fRi$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 27
    const-string v0, ""

    :cond_1
    return-object v0
.end method
