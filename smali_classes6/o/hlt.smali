.class public final Lo/hLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, Lo/hLT;->c:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lo/hLT;->a:Ljava/lang/String;

    .line 18
    iput-wide p1, p0, Lo/hLT;->d:J

    .line 20
    iput-wide p3, p0, Lo/hLT;->e:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hLT;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hLT;->a:Ljava/lang/String;

    .line 11
    const-string v2, "\', profileId=\'"

    const-string v3, "\', bookmarkInSecond="

    const-string v4, "BookmarkStoreEntity(playableId=\'"

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lo/hLT;->d:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lo/hLT;->e:J

    .line 26
    const-string v3, ", bookmarkUpdateTimeInUTCMs="

    const-string v4, ")"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
