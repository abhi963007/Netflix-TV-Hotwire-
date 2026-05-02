.class public final Lo/huo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "mid"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lo/ddS;
        c = "ts"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/huo$b;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/huo$b;->b:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lo/huo$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huo$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/huo$b;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huo$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/huo$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/huo$b;

    .line 13
    iget-object v1, p0, Lo/huo$b;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/huo$b;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/huo$b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/huo$b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lo/huo$b;->c:J

    .line 37
    iget-wide v5, p1, Lo/huo$b;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/huo$b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/huo$b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/huo$b;->c:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/huo$b;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/huo$b;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lo/huo$b;->c:J

    .line 13
    const-string v4, ", movieId="

    const-string v5, ", ts="

    const-string v6, "DrmEvent(eventId="

    invoke-static {v6, v0, v4, v1, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
