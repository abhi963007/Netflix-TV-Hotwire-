.class public final Lo/iGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# instance fields
.field private synthetic a:Lo/iGP;


# direct methods
.method public constructor <init>(Lo/iGP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGU;->a:Lo/iGP;

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGU;->a:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->m:Lo/fCU$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$g;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGU;->a:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->m:Lo/fCU$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$g;->c:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGU;->a:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->m:Lo/fCU$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$g;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "GraphQLBillboardAsset|logoAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGU;->a:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->m:Lo/fCU$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGU;->a:Lo/iGP;

    .line 3
    iget-object v0, v0, Lo/iGP;->a:Lo/fHN$d;

    .line 5
    iget-object v0, v0, Lo/fHN$d;->d:Lo/fCU;

    .line 7
    iget-object v0, v0, Lo/fCU;->m:Lo/fCU$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCU$g;->g:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
