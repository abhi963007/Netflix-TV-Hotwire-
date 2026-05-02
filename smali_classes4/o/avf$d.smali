.class public final Lo/avf$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lo/avf$d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/avf$d;->e:Ljava/lang/Object;

    iput p3, p0, Lo/avf$d;->a:I

    iput p4, p0, Lo/avf$d;->c:I

    iput-object p2, p0, Lo/avf$d;->b:Ljava/lang/String;

    if-gt p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "Reversed range is not supported"

    invoke-static {p1}, Lo/ayQ;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lo/avf$d;Lo/avf$b;III)Lo/avf$d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/avf$d;->e:Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 11
    iget p2, p0, Lo/avf$d;->a:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lo/avf$d;->c:I

    .line 19
    :cond_2
    iget-object p0, p0, Lo/avf$d;->b:Ljava/lang/String;

    .line 26
    new-instance p4, Lo/avf$d;

    invoke-direct {p4, p1, p0, p2, p3}, Lo/avf$d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/avf$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/avf$d;

    .line 13
    iget-object v1, p0, Lo/avf$d;->e:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lo/avf$d;->e:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/avf$d;->a:I

    .line 26
    iget v3, p1, Lo/avf$d;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/avf$d;->c:I

    .line 33
    iget v3, p1, Lo/avf$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/avf$d;->b:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lo/avf$d;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/avf$d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lo/avf$d;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 20
    iget v1, p0, Lo/avf$d;->c:I

    .line 22
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 26
    iget-object v1, p0, Lo/avf$d;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/avf$d;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/avf$d;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/avf$d;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/avf$d;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
