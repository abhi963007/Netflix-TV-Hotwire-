.class final Lo/avf$e$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public final a:Ljava/lang/String;

.field public c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, -0x80000000

    .line 7
    :cond_0
    const-string p4, ""

    invoke-direct {p0, p1, p4, p2, p3}, Lo/avf$e$e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/avf$e$e;->e:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lo/avf$e$e;->d:I

    .line 4
    iput p4, p0, Lo/avf$e$e;->c:I

    .line 5
    iput-object p2, p0, Lo/avf$e$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/avf$d;
    .locals 4

    .line 1
    iget v0, p0, Lo/avf$e$e;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Item.end should be set first"

    invoke-static {v0}, Lo/ayQ;->b(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget v0, p0, Lo/avf$e$e;->d:I

    .line 25
    iget-object v1, p0, Lo/avf$e$e;->a:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lo/avf$e$e;->e:Ljava/lang/Object;

    .line 29
    new-instance v3, Lo/avf$d;

    invoke-direct {v3, v2, v1, v0, p1}, Lo/avf$d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/avf$e$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/avf$e$e;

    .line 13
    iget-object v1, p0, Lo/avf$e$e;->e:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lo/avf$e$e;->e:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/avf$e$e;->d:I

    .line 26
    iget v3, p1, Lo/avf$e$e;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/avf$e$e;->c:I

    .line 33
    iget v3, p1, Lo/avf$e$e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/avf$e$e;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lo/avf$e$e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lo/avf$e$e;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lo/avf$e$e;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 20
    iget v1, p0, Lo/avf$e$e;->c:I

    .line 22
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 26
    iget-object v1, p0, Lo/avf$e$e;->a:Ljava/lang/String;

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

    const-string v1, "MutableRange(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/avf$e$e;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/avf$e$e;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/avf$e$e;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/avf$e$e;->a:Ljava/lang/String;

    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
