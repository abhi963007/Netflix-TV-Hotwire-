.class public final Lo/jzi$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/kzm;

.field public final b:Lo/jzb;

.field public final c:Lo/kFz;

.field public final d:Lo/jzb;

.field public final e:Lo/jzh;


# direct methods
.method public constructor <init>(Lo/jzh;Lo/jzb;Lo/kFz;Lo/jzb;Lo/kzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jzi$c;->e:Lo/jzh;

    .line 6
    iput-object p2, p0, Lo/jzi$c;->d:Lo/jzb;

    .line 8
    iput-object p3, p0, Lo/jzi$c;->c:Lo/kFz;

    .line 10
    iput-object p4, p0, Lo/jzi$c;->b:Lo/jzb;

    .line 12
    iput-object p5, p0, Lo/jzi$c;->a:Lo/kzm;

    return-void
.end method


# virtual methods
.method public final b()Lo/kzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jzi$c;->a:Lo/kzm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jzi$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jzi$c;

    .line 13
    iget-object v1, p0, Lo/jzi$c;->e:Lo/jzh;

    .line 15
    iget-object v3, p1, Lo/jzi$c;->e:Lo/jzh;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jzi$c;->d:Lo/jzb;

    .line 26
    iget-object v3, p1, Lo/jzi$c;->d:Lo/jzb;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jzi$c;->c:Lo/kFz;

    .line 37
    iget-object v3, p1, Lo/jzi$c;->c:Lo/kFz;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jzi$c;->b:Lo/jzb;

    .line 48
    iget-object v3, p1, Lo/jzi$c;->b:Lo/jzb;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jzi$c;->a:Lo/kzm;

    .line 59
    iget-object p1, p1, Lo/jzi$c;->a:Lo/kzm;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jzi$c;->e:Lo/jzh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jzi$c;->d:Lo/jzb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/jzi$c;->c:Lo/kFz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v4, v2, Lo/kFz;->a:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 34
    :goto_0
    iget-object v4, p0, Lo/jzi$c;->b:Lo/jzb;

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 46
    :cond_1
    iget-object v4, p0, Lo/jzi$c;->a:Lo/kzm;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountdownTile(artwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jzi$c;->e:Lo/jzh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", artworkClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jzi$c;->d:Lo/jzb;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jzi$c;->c:Lo/kFz;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", countdownAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jzi$c;->b:Lo/jzb;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", trackingInfoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jzi$c;->a:Lo/kzm;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
