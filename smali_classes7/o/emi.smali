.class public final Lo/emi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/ekK;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final d:I

.field public final e:Lo/ekK;


# direct methods
.method public constructor <init>(ILo/ekK;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/emi;->d:I

    .line 11
    iput-object p2, p0, Lo/emi;->e:Lo/ekK;

    .line 13
    iput-boolean p3, p0, Lo/emi;->b:Z

    return-void
.end method

.method public static e(Lo/emi;)Lo/emi;
    .locals 3

    .line 1
    iget v0, p0, Lo/emi;->d:I

    .line 3
    iget-object p0, p0, Lo/emi;->e:Lo/ekK;

    .line 7
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lo/emi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lo/emi;-><init>(ILo/ekK;Z)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/emi;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/emi;

    .line 11
    iget v0, p0, Lo/emi;->d:I

    .line 13
    iget v1, p1, Lo/emi;->d:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/emi;->e:Lo/ekK;

    .line 20
    iget-object v1, p1, Lo/emi;->e:Lo/ekK;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/emi;->b:Z

    .line 31
    iget-boolean p1, p1, Lo/emi;->b:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/emi;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/emi;->e:Lo/ekK;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/emi;->b:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModalWithId(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/emi;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/emi;->e:Lo/ekK;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", consumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/emi;->b:Z

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
