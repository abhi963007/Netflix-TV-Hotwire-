.class public final Lo/ilc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ilc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lo/ilc$b;->e:J

    .line 6
    iput p1, p0, Lo/ilc$b;->d:I

    .line 8
    iput-object p2, p0, Lo/ilc$b;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ilc$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ilc$b;

    .line 13
    iget-wide v3, p0, Lo/ilc$b;->e:J

    .line 15
    iget-wide v5, p1, Lo/ilc$b;->e:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/ilc$b;->d:I

    .line 26
    iget v3, p1, Lo/ilc$b;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/ilc$b;->a:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lo/ilc$b;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/ilc$b;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget v1, p0, Lo/ilc$b;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/ilc$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ilc$b;->e:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/ilc$b;->d:I

    .line 15
    const-string v2, ", bookmarkProgress="

    const-string v3, ", title="

    const-string v4, "Title(timeRemaining="

    invoke-static {v4, v1, v0, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/ilc$b;->a:Ljava/lang/String;

    .line 23
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
