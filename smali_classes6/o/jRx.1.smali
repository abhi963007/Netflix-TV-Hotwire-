.class public final Lo/jRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/jRn;

.field public final b:I

.field public final c:Lo/jRt;

.field public final d:Lo/jRv;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRx;->d:Lo/jRv;

    .line 6
    iput-object p2, p0, Lo/jRx;->c:Lo/jRt;

    .line 8
    iput-object p3, p0, Lo/jRx;->a:Lo/jRn;

    .line 10
    iput-object p4, p0, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 12
    iput p5, p0, Lo/jRx;->b:I

    return-void
.end method

.method public static a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/jRx;->d:Lo/jRv;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lo/jRx;->c:Lo/jRt;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lo/jRx;->a:Lo/jRn;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lo/jRx;->e:Ljava/lang/Boolean;

    :cond_3
    move-object v4, p4

    .line 29
    iget v5, p0, Lo/jRx;->b:I

    .line 37
    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lo/jRx;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/jRx;-><init>(Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)V

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
    instance-of v1, p1, Lo/jRx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRx;

    .line 13
    iget-object v1, p0, Lo/jRx;->d:Lo/jRv;

    .line 15
    iget-object v3, p1, Lo/jRx;->d:Lo/jRv;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jRx;->c:Lo/jRt;

    .line 26
    iget-object v3, p1, Lo/jRx;->c:Lo/jRt;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jRx;->a:Lo/jRn;

    .line 37
    iget-object v3, p1, Lo/jRx;->a:Lo/jRn;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/jRx;->b:I

    .line 59
    iget p1, p1, Lo/jRx;->b:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jRx;->d:Lo/jRv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/jRx;->c:Lo/jRt;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jRx;->a:Lo/jRn;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/jRx;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_0
    iget v4, p0, Lo/jRx;->b:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoProfileGateUiState(profileUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jRx;->d:Lo/jRv;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", merchUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jRx;->c:Lo/jRt;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", animationUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jRx;->a:Lo/jRn;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", useWiderMerchArt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jRx;->e:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", backgroundResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lo/jRx;->b:I

    .line 52
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
