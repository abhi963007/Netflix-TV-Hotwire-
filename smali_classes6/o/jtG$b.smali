.class public final Lo/jtG$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jtG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtG$b$e;
    }
.end annotation


# instance fields
.field public final a:Lo/hKj;

.field public final b:I

.field private d:Lo/jtG$b$e;


# direct methods
.method public constructor <init>(ILo/hKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jtG$b;->b:I

    .line 6
    iput-object p2, p0, Lo/jtG$b;->a:Lo/hKj;

    .line 10
    new-instance p1, Lo/jtG$b$e;

    invoke-direct {p1, p0}, Lo/jtG$b$e;-><init>(Lo/jtG$b;)V

    .line 13
    iput-object p1, p0, Lo/jtG$b;->d:Lo/jtG$b$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/jtG$b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/jtG$b;

    .line 7
    iget-object p1, p1, Lo/jtG$b;->d:Lo/jtG$b$e;

    .line 9
    iget-object v0, p0, Lo/jtG$b;->d:Lo/jtG$b$e;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtG$b;->d:Lo/jtG$b$e;

    .line 3
    iget v0, v0, Lo/jtG$b$e;->e:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EpisodeDetailsData(episodeNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/jtG$b;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jtG$b;->a:Lo/hKj;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
