.class public final Lo/jQe$a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jQe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQe$a$c;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/jQe$a$c;->e:I

    .line 8
    iput p3, p0, Lo/jQe$a$c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jQe$a$c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jQe$a$c;

    .line 11
    iget-object v0, p0, Lo/jQe$a$c;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jQe$a$c;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/jQe$a$c;->e:I

    .line 24
    iget v1, p1, Lo/jQe$a$c;->e:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/jQe$a$c;->b:I

    .line 31
    iget p1, p1, Lo/jQe$a$c;->b:I

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
    iget-object v0, p0, Lo/jQe$a$c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/jQe$a$c;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jQe$a$c;->b:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jQe$a$c;->e:I

    .line 9
    iget-object v1, p0, Lo/jQe$a$c;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", color="

    const-string v3, ", textColor="

    const-string v4, "ColorDetails(name="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lo/jQe$a$c;->b:I

    .line 19
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
