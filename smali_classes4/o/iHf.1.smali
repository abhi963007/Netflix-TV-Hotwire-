.class public final Lo/iHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;


# instance fields
.field private synthetic d:Lo/iHh;


# direct methods
.method public constructor <init>(Lo/iHh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHf;->d:Lo/iHh;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHf;->d:Lo/iHh;

    .line 3
    iget-object v0, v0, Lo/iHh;->a:Lo/fIb$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIb$e;->e:Lo/fEL;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEL;->c:Lo/fEL$e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fEL$e;->e:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHf;->d:Lo/iHh;

    .line 3
    iget-object v0, v0, Lo/iHh;->a:Lo/fIb$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIb$e;->e:Lo/fEL;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEL;->c:Lo/fEL$e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fEL$e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHf;->d:Lo/iHh;

    .line 3
    iget-object v0, v0, Lo/iHh;->a:Lo/fIb$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIb$e;->e:Lo/fEL;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEL;->c:Lo/fEL$e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fEL$e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHf;->d:Lo/iHh;

    .line 3
    iget-object v0, v0, Lo/iHh;->a:Lo/fIb$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIb$e;->e:Lo/fEL;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fEL;->c:Lo/fEL$e;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fEL$e;->j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
