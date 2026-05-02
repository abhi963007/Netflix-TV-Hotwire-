.class public final Lo/axQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# instance fields
.field public final b:Lo/avf;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lo/avf;

    invoke-direct {v0, p1}, Lo/avf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lo/axQ;-><init>(Lo/avf;I)V

    return-void
.end method

.method public constructor <init>(Lo/avf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axQ;->b:Lo/avf;

    iput p2, p0, Lo/axQ;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/ayc;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/axQ;->b:Lo/avf;

    if-eqz v0, :cond_0

    .line 9
    iget v0, p1, Lo/ayc;->a:I

    .line 11
    iget v2, p1, Lo/ayc;->e:I

    .line 13
    iget-object v3, v1, Lo/avf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lo/ayc;->e(IILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Lo/ayc;->b:I

    .line 21
    iget v2, p1, Lo/ayc;->d:I

    .line 23
    iget-object v3, v1, Lo/avf;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v2, v3}, Lo/ayc;->e(IILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lo/ayc;->d()I

    move-result v0

    .line 32
    iget v2, p0, Lo/axQ;->c:I

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 48
    :goto_1
    iget-object v1, p1, Lo/ayc;->c:Lo/ayw;

    .line 50
    invoke-virtual {v1}, Lo/ayw;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1}, Lo/kDM;->e(III)I

    move-result v0

    .line 59
    invoke-virtual {p1, v0, v0}, Lo/ayc;->d(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/axQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lo/axQ;->b:Lo/avf;

    .line 13
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 15
    check-cast p1, Lo/axQ;

    .line 17
    iget-object v3, p1, Lo/axQ;->b:Lo/avf;

    .line 19
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 28
    :cond_2
    iget v1, p0, Lo/axQ;->c:I

    .line 30
    iget p1, p1, Lo/axQ;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/axQ;->b:Lo/avf;

    .line 3
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget v1, p0, Lo/axQ;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/axQ;->b:Lo/avf;

    .line 10
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lo/axQ;->c:I

    const/16 v2, 0x29

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
