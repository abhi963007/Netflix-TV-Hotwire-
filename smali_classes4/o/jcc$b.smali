.class public final Lo/jcc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo/jcc$b;->d:Z

    .line 3
    iput-boolean p2, p0, Lo/jcc$b;->b:Z

    .line 4
    iput-object p3, p0, Lo/jcc$b;->a:Ljava/lang/String;

    .line 5
    iput p4, p0, Lo/jcc$b;->e:I

    .line 6
    iput-object p5, p0, Lo/jcc$b;->i:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lo/jcc$b;->j:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Lo/jcc$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 9
    const-string p6, ""

    :cond_0
    move-object v6, p6

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lo/jcc$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jcc$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jcc$b;

    .line 11
    iget-boolean v0, p0, Lo/jcc$b;->d:Z

    .line 13
    iget-boolean v1, p1, Lo/jcc$b;->d:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/jcc$b;->b:Z

    .line 20
    iget-boolean v1, p1, Lo/jcc$b;->b:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/jcc$b;->a:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lo/jcc$b;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lo/jcc$b;->e:I

    .line 38
    iget v1, p1, Lo/jcc$b;->e:I

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lo/jcc$b;->i:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lo/jcc$b;->i:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/jcc$b;->j:Ljava/lang/CharSequence;

    .line 56
    iget-object v1, p1, Lo/jcc$b;->j:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/jcc$b;->c:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lo/jcc$b;->c:Ljava/lang/String;

    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/jcc$b;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jcc$b;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jcc$b;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget v1, p0, Lo/jcc$b;->e:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jcc$b;->i:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/jcc$b;->j:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42
    iget-object v3, p0, Lo/jcc$b;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/jcc$b;->d:Z

    .line 9
    iget-boolean v1, p0, Lo/jcc$b;->b:Z

    .line 11
    const-string v2, ", isMaxLimitErrorCode="

    const-string v3, ", id="

    const-string v4, "ErrorCode(showPinEntry="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jcc$b;->e:I

    .line 21
    iget-object v2, p0, Lo/jcc$b;->a:Ljava/lang/String;

    .line 23
    const-string v3, ", icon="

    const-string v4, ", titleText="

    invoke-static {v1, v2, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v1, p0, Lo/jcc$b;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jcc$b;->j:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", subtitleExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jcc$b;->c:Ljava/lang/String;

    .line 50
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
