.class public final Lo/dtk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dtk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/dsW;

.field public final b:Lo/kGa;

.field public final c:I

.field public final d:Lo/kFf;

.field public final e:Z

.field public final j:Lo/kGb;


# direct methods
.method public constructor <init>(Lo/kFf;Lo/kGa;Lo/kGb;ZILo/dsW;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dtk$c;->d:Lo/kFf;

    .line 16
    iput-object p2, p0, Lo/dtk$c;->b:Lo/kGa;

    .line 18
    iput-object p3, p0, Lo/dtk$c;->j:Lo/kGb;

    .line 20
    iput-boolean p4, p0, Lo/dtk$c;->e:Z

    .line 22
    iput p5, p0, Lo/dtk$c;->c:I

    .line 24
    iput-object p6, p0, Lo/dtk$c;->a:Lo/dsW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/dtk$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/dtk$c;

    .line 13
    iget-object v1, p0, Lo/dtk$c;->d:Lo/kFf;

    .line 15
    iget-object v3, p1, Lo/dtk$c;->d:Lo/kFf;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/dtk$c;->b:Lo/kGa;

    .line 26
    iget-object v3, p1, Lo/dtk$c;->b:Lo/kGa;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/dtk$c;->j:Lo/kGb;

    .line 37
    iget-object v3, p1, Lo/dtk$c;->j:Lo/kGb;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo/dtk$c;->e:Z

    .line 48
    iget-boolean v3, p1, Lo/dtk$c;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget v1, p0, Lo/dtk$c;->c:I

    .line 55
    iget v3, p1, Lo/dtk$c;->c:I

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/dtk$c;->a:Lo/dsW;

    .line 62
    iget-object p1, p1, Lo/dtk$c;->a:Lo/dsW;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dtk$c;->d:Lo/kFf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/dtk$c;->b:Lo/kGa;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/dtk$c;->j:Lo/kGb;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v3, p0, Lo/dtk$c;->e:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget v1, p0, Lo/dtk$c;->c:I

    .line 32
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/dtk$c;->a:Lo/dsW;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardNumberFormat(pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/dtk$c;->d:Lo/kFf;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", spaceIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/dtk$c;->b:Lo/kGa;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", validLengths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/dtk$c;->j:Lo/kGb;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", useLuhnCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/dtk$c;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", cvvLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/dtk$c;->c:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/dtk$c;->a:Lo/dsW;

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
