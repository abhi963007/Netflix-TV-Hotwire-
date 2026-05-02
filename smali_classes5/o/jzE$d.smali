.class public final Lo/jzE$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/jzE$d;->c:I

    .line 11
    iput-object p2, p0, Lo/jzE$d;->a:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lo/jzE$d;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jzE$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzE$d;

    .line 13
    iget v1, p0, Lo/jzE$d;->c:I

    .line 15
    iget v3, p1, Lo/jzE$d;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jzE$d;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jzE$d;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/jzE$d;->d:J

    .line 33
    iget-wide v5, p1, Lo/jzE$d;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jzE$d;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jzE$d;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/jzE$d;->d:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jzE$d;->c:I

    .line 9
    iget-object v1, p0, Lo/jzE$d;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", applicationScope="

    const-string v3, ", eventDelayMs="

    const-string v4, "Elapsed(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lo/jzE$d;->d:J

    .line 19
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
