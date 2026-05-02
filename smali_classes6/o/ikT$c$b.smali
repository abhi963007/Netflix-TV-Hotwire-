.class public final Lo/ikT$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikT$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikT$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/hWS;

.field public final b:Lo/ikU;

.field public final c:Lo/kGa;

.field public final d:Ljava/lang/String;

.field public final e:Lo/ikM;

.field public final i:Lo/ikV$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hWS;Lo/ikU;Lo/kGa;Lo/ikM;Lo/ikV$b;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ikT$c$b;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/ikT$c$b;->a:Lo/hWS;

    .line 19
    iput-object p3, p0, Lo/ikT$c$b;->b:Lo/ikU;

    .line 21
    iput-object p4, p0, Lo/ikT$c$b;->c:Lo/kGa;

    .line 23
    iput-object p5, p0, Lo/ikT$c$b;->e:Lo/ikM;

    .line 25
    iput-object p6, p0, Lo/ikT$c$b;->i:Lo/ikV$b;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ikT$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikT$c$b;

    .line 13
    iget-object v1, p0, Lo/ikT$c$b;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ikT$c$b;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ikT$c$b;->a:Lo/hWS;

    .line 26
    iget-object v3, p1, Lo/ikT$c$b;->a:Lo/hWS;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/ikT$c$b;->b:Lo/ikU;

    .line 37
    iget-object v3, p1, Lo/ikT$c$b;->b:Lo/ikU;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/ikT$c$b;->c:Lo/kGa;

    .line 48
    iget-object v3, p1, Lo/ikT$c$b;->c:Lo/kGa;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/ikT$c$b;->e:Lo/ikM;

    .line 59
    iget-object v3, p1, Lo/ikT$c$b;->e:Lo/ikM;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/ikT$c$b;->i:Lo/ikV$b;

    .line 70
    iget-object p1, p1, Lo/ikT$c$b;->i:Lo/ikV$b;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ikT$c$b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ikT$c$b;->a:Lo/hWS;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/ikT$c$b;->b:Lo/ikU;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Lo/ikU;->c:Lo/kGa;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 33
    :goto_0
    iget-object v4, p0, Lo/ikT$c$b;->c:Lo/kGa;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 35
    invoke-static {v4, v1}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lo/ikT$c$b;->e:Lo/ikM;

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 50
    :goto_1
    iget-object v1, p0, Lo/ikT$c$b;->i:Lo/ikV$b;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episodes(selectedSeasonId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ikT$c$b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", seasonLabelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ikT$c$b;->a:Lo/hWS;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", seasonSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ikT$c$b;->b:Lo/ikU;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ikT$c$b;->c:Lo/kGa;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", episodePaginationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ikT$c$b;->e:Lo/ikM;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", tabStateEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ikT$c$b;->i:Lo/ikV$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
