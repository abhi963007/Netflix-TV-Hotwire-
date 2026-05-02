.class public final Lo/jcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jcS;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/jcS;->a:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lo/jcS;->e:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lo/jcS;->c:Ljava/lang/String;

    .line 24
    iput p2, p0, Lo/jcS;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jcS;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jcS;

    .line 11
    iget-object v0, p0, Lo/jcS;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jcS;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jcS;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/jcS;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jcS;->e:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/jcS;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jcS;->c:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lo/jcS;->c:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lo/jcS;->d:I

    .line 57
    iget p1, p1, Lo/jcS;->d:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lo/jcS;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lo/jcS;->a:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 21
    iget-object v2, p0, Lo/jcS;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 27
    iget-object v2, p0, Lo/jcS;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    :goto_1
    iget v2, p0, Lo/jcS;->d:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jcS;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jcS;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", titleText="

    const-string v3, ", subtitleText="

    const-string v4, "CodeEntryScreenData(pinEntryId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jcS;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/jcS;->c:Ljava/lang/String;

    .line 23
    const-string v3, ", expireText="

    const-string v4, ", icon="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lo/jcS;->d:I

    .line 30
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
