.class public final Lo/iGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# instance fields
.field private synthetic c:Lo/iGP;


# direct methods
.method public constructor <init>(Lo/iGP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGV;->c:Lo/iGP;

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGV;->c:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->l:Lo/fCU$w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$w;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iGV;->c:Lo/iGP;

    .line 3
    iget-object v1, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v1, v1, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v1, v1, Lo/fCU;->l:Lo/fCU$w;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fCU$w;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0, v1}, Lo/iGP;->a(Lo/iGP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGV;->c:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->l:Lo/fCU$w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$w;->d:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGV;->c:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->l:Lo/fCU$w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$w;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "GraphQLBillboardAsset|fallbackBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGV;->c:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->l:Lo/fCU$w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$w;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGV;->c:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->l:Lo/fCU$w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$w;->j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
