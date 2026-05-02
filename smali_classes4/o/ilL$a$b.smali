.class public final Lo/ilL$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ilL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilL$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ilL$a$b;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ilL$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ilL$a$b;

    .line 13
    iget-object v1, p0, Lo/ilL$a$b;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    .line 15
    iget-object p1, p1, Lo/ilL$a$b;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ilL$a$b;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Click(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ilL$a$b;->e:Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadButtonAction;

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
