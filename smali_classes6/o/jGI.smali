.class public final Lo/jGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/jGI;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/jGI;
    .locals 1

    .line 9
    new-instance v0, Lo/jGI;

    invoke-direct {v0, p0}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jGI;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jGI;

    .line 11
    iget-object v0, p0, Lo/jGI;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 13
    iget-object p1, p1, Lo/jGI;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 8
    iget-object v2, p0, Lo/jGI;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerAdBreakState(isPreRoll=false, adBreak="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGI;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
