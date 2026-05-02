.class final Lo/jvj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jvj$a;->e:I

    .line 6
    iput p2, p0, Lo/jvj$a;->b:I

    .line 8
    iput p3, p0, Lo/jvj$a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jvj$a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jvj$a;

    .line 11
    iget v0, p0, Lo/jvj$a;->e:I

    .line 13
    iget v1, p1, Lo/jvj$a;->e:I

    if-ne v0, v1, :cond_0

    .line 18
    iget v0, p0, Lo/jvj$a;->b:I

    .line 20
    iget v1, p1, Lo/jvj$a;->b:I

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lo/jvj$a;->a:I

    .line 27
    iget p1, p1, Lo/jvj$a;->a:I

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
    iget v0, p0, Lo/jvj$a;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jvj$a;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jvj$a;->a:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jvj$a;->e:I

    .line 7
    iget v1, p0, Lo/jvj$a;->b:I

    .line 11
    const-string v2, ", titleId="

    const-string v3, ", messageId="

    const-string v4, "ErrorData(supportId="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lo/jvj$a;->a:I

    .line 19
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
