.class public final Lo/iHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/BillboardAsset;


# instance fields
.field private synthetic c:Lo/iHL;

.field private synthetic d:Lo/fLg$b;


# direct methods
.method public constructor <init>(Lo/fLg$b;Lo/iHL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iHR;->d:Lo/fLg$b;

    .line 6
    iput-object p2, p0, Lo/iHR;->c:Lo/iHL;

    return-void
.end method


# virtual methods
.method public final getArtWorkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHR;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$b;->e:Lo/fLg$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLg$c;->a:Lo/fFW;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fFW;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDominantBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHR;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$b;->e:Lo/fLg$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLg$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lo/iHR;->c:Lo/iHL;

    .line 15
    invoke-static {v1, v0}, Lo/iHL;->b(Lo/iHL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHR;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$b;->e:Lo/fLg$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLg$c;->a:Lo/fFW;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fFW;->a:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHR;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$b;->e:Lo/fLg$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLg$c;->a:Lo/fFW;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fFW;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "GraphQLBillboardAsset|horizontalBackgroundAsset"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHR;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$b;->e:Lo/fLg$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLg$c;->a:Lo/fFW;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fFW;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHR;->d:Lo/fLg$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLg$b;->e:Lo/fLg$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLg$c;->a:Lo/fFW;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fFW;->i:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
