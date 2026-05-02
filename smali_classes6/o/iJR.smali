.class public final Lo/iJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# instance fields
.field private synthetic a:Lo/iJQ;

.field private synthetic e:Lo/fLg$h;


# direct methods
.method public constructor <init>(Lo/fLg$h;Lo/iJQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJR;->e:Lo/fLg$h;

    .line 6
    iput-object p2, p0, Lo/iJR;->a:Lo/iJQ;

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJR;->e:Lo/fLg$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$h;->b:Lo/fFW;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFW;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJR;->e:Lo/fLg$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/iJQ;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJR;->e:Lo/fLg$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$h;->b:Lo/fFW;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFW;->a:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJR;->e:Lo/fLg$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$h;->b:Lo/fFW;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFW;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lo/iJR;->e:Lo/fLg$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$h;->b:Lo/fFW;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFW;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJR;->e:Lo/fLg$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$h;->b:Lo/fFW;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fFW;->i:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
