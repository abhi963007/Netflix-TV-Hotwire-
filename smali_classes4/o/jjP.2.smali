.class public final Lo/jjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKM;


# instance fields
.field private synthetic d:Lo/jjI;


# direct methods
.method public constructor <init>(Lo/jjI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jjP;->d:Lo/jjI;

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

    .line 3
    const-string v0, "764b7e26-0ca7-4237-b464-f9f7d34075d6"

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
    iget-object v0, p0, Lo/jjP;->d:Lo/jjI;

    .line 3
    iget-object v0, v0, Lo/jjI;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lo/jjP;->d:Lo/jjI;

    .line 3
    iget v0, v0, Lo/jjI;->e:I

    return v0
.end method
