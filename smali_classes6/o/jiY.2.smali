.class public final Lo/jiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKM;


# instance fields
.field private synthetic a:Lo/jiZ;


# direct methods
.method public constructor <init>(Lo/jiZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jiY;->a:Lo/jiZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiY;->a:Lo/jiZ;

    .line 3
    iget-object v0, v0, Lo/jiZ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiY;->a:Lo/jiZ;

    .line 3
    iget-object v0, v0, Lo/jiZ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiY;->a:Lo/jiZ;

    .line 3
    iget v0, v0, Lo/jiZ;->i:I

    return v0
.end method
