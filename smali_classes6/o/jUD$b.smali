.class public final Lo/jUD$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/hKt;",
        "V::",
        "Lo/hKr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/hKt;

.field public final b:Ljava/lang/Object;

.field public final d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/jvl;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jUD$b;->a:Lo/hKt;

    .line 12
    iput-object p2, p0, Lo/jUD$b;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lo/jUD$b;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jUD$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jUD$b;

    .line 11
    iget-object v0, p0, Lo/jUD$b;->a:Lo/hKt;

    .line 13
    iget-object v1, p1, Lo/jUD$b;->a:Lo/hKt;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jUD$b;->b:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lo/jUD$b;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jUD$b;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 35
    iget-object p1, p1, Lo/jUD$b;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 37
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

    .line 1
    iget-object v0, p0, Lo/jUD$b;->a:Lo/hKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/jUD$b;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    iget-object v2, p0, Lo/jUD$b;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowDetailsAndSeasonsResponse(showDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jUD$b;->a:Lo/hKt;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jUD$b;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jUD$b;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
