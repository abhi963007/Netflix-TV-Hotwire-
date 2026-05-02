.class public final Lo/jzk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/jzb$d;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lo/jzj$f;

.field public final e:Lo/jzb$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jzj$f;JLo/jzb$d;Lo/jzb$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jzk$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jzk$a;->d:Lo/jzj$f;

    .line 8
    iput-wide p3, p0, Lo/jzk$a;->c:J

    .line 10
    iput-object p5, p0, Lo/jzk$a;->e:Lo/jzb$d;

    .line 12
    iput-object p6, p0, Lo/jzk$a;->a:Lo/jzb$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/jzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jzk$a;->e:Lo/jzb$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jzk$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jzk$a;

    .line 11
    iget-object v0, p0, Lo/jzk$a;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jzk$a;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jzk$a;->d:Lo/jzj$f;

    .line 24
    iget-object v1, p1, Lo/jzk$a;->d:Lo/jzj$f;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lo/jzk$a;->c:J

    .line 35
    iget-wide v2, p1, Lo/jzk$a;->c:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jzk$a;->e:Lo/jzb$d;

    .line 46
    iget-object v1, p1, Lo/jzk$a;->e:Lo/jzb$d;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/jzk$a;->a:Lo/jzb$d;

    .line 57
    iget-object p1, p1, Lo/jzk$a;->a:Lo/jzb$d;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jzk$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lo/jzk$a;->d:Lo/jzj$f;

    .line 16
    iget-object v1, v1, Lo/jzj$f;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 24
    iget-wide v3, p0, Lo/jzk$a;->c:J

    .line 26
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/jzk$a;->e:Lo/jzb$d;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    iget-object v3, p0, Lo/jzk$a;->a:Lo/jzb$d;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/jzk$a;->c:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Countdown(iconName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/jzk$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", buttonText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lo/jzk$a;->d:Lo/jzj$f;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", countdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", clickAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lo/jzk$a;->e:Lo/jzb$d;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", countdownEndAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lo/jzk$a;->a:Lo/jzb$d;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
