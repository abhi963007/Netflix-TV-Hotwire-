.class public final Lo/inb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/inb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/kGa;

.field public final b:Lo/imt;

.field public final c:I

.field public final d:Lo/hWS;

.field public final e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/hWS;Lo/imt;Lo/kGa;ILo/kCb;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/inb$b;->d:Lo/hWS;

    .line 11
    iput-object p2, p0, Lo/inb$b;->b:Lo/imt;

    .line 13
    iput-object p3, p0, Lo/inb$b;->a:Lo/kGa;

    .line 15
    iput p4, p0, Lo/inb$b;->c:I

    .line 17
    iput-object p5, p0, Lo/inb$b;->e:Lo/kCb;

    return-void
.end method

.method public static c(Lo/inb$b;Lo/kGa;I)Lo/inb$b;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/inb$b;->d:Lo/hWS;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lo/inb$b;->b:Lo/imt;

    :cond_1
    move-object v4, v1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 22
    iget-object p1, p0, Lo/inb$b;->a:Lo/kGa;

    :cond_2
    move-object v5, p1

    .line 25
    iget v6, p0, Lo/inb$b;->c:I

    .line 27
    iget-object v7, p0, Lo/inb$b;->e:Lo/kCb;

    .line 34
    const-string p0, ""

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lo/inb$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/inb$b;-><init>(Lo/hWS;Lo/imt;Lo/kGa;ILo/kCb;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/inb$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/inb$b;

    .line 13
    iget-object v1, p0, Lo/inb$b;->d:Lo/hWS;

    .line 15
    iget-object v3, p1, Lo/inb$b;->d:Lo/hWS;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/inb$b;->b:Lo/imt;

    .line 26
    iget-object v3, p1, Lo/inb$b;->b:Lo/imt;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/inb$b;->a:Lo/kGa;

    .line 37
    iget-object v3, p1, Lo/inb$b;->a:Lo/kGa;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget v1, p0, Lo/inb$b;->c:I

    .line 48
    iget v3, p1, Lo/inb$b;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/inb$b;->e:Lo/kCb;

    .line 55
    iget-object p1, p1, Lo/inb$b;->e:Lo/kCb;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/inb$b;->d:Lo/hWS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/inb$b;->b:Lo/imt;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/inb$b;->a:Lo/kGa;

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    :cond_2
    iget v3, p0, Lo/inb$b;->c:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 40
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 44
    iget-object v1, p0, Lo/inb$b;->e:Lo/kCb;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(seasonLabelState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/inb$b;->d:Lo/hWS;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", episodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/inb$b;->b:Lo/imt;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", seasonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/inb$b;->a:Lo/kGa;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", initialItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/inb$b;->c:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lo/inb$b;->e:Lo/kCb;

    .line 52
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
