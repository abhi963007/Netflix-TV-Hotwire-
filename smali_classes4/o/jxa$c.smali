.class public final Lo/jxa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final c:Lo/kFz;

.field public final e:J


# direct methods
.method public constructor <init>(JLo/kFz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jxa$c;->e:J

    .line 6
    iput-object p3, p0, Lo/jxa$c;->c:Lo/kFz;

    .line 8
    iput-boolean p4, p0, Lo/jxa$c;->a:Z

    return-void
.end method

.method public static e(Lo/jxa$c;Lo/kFz;ZI)Lo/jxa$c;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/jxa$c;->e:J

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lo/jxa$c;->c:Lo/kFz;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 13
    iget-boolean p2, p0, Lo/jxa$c;->a:Z

    .line 17
    :cond_1
    new-instance p0, Lo/jxa$c;

    invoke-direct {p0, v0, v1, p1, p2}, Lo/jxa$c;-><init>(JLo/kFz;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jxa$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jxa$c;

    .line 13
    iget-wide v3, p0, Lo/jxa$c;->e:J

    .line 15
    iget-wide v5, p1, Lo/jxa$c;->e:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jxa$c;->c:Lo/kFz;

    .line 26
    iget-object v3, p1, Lo/jxa$c;->c:Lo/kFz;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/jxa$c;->a:Z

    .line 37
    iget-boolean p1, p1, Lo/jxa$c;->a:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/jxa$c;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jxa$c;->c:Lo/kFz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, v1, Lo/kFz;->a:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lo/jxa$c;->a:Z

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/jxa$c;->e:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffering(position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lo/jxa$c;->c:Lo/kFz;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v0, p0, Lo/jxa$c;->a:Z

    .line 36
    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
