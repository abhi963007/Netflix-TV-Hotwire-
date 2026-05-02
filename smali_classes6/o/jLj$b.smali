.class public final Lo/jLj$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/kCd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jLj$b;->g:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/jLj$b;->c:I

    .line 8
    iput p3, p0, Lo/jLj$b;->b:I

    .line 10
    iput p4, p0, Lo/jLj$b;->d:I

    .line 12
    iput p5, p0, Lo/jLj$b;->e:I

    .line 14
    iput-object p6, p0, Lo/jLj$b;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jLj$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jLj$b;

    .line 11
    iget-object v0, p0, Lo/jLj$b;->g:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jLj$b;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/jLj$b;->c:I

    .line 24
    iget v1, p1, Lo/jLj$b;->c:I

    if-ne v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/jLj$b;->b:I

    .line 31
    iget v1, p1, Lo/jLj$b;->b:I

    if-ne v0, v1, :cond_0

    .line 36
    iget v0, p0, Lo/jLj$b;->d:I

    .line 38
    iget v1, p1, Lo/jLj$b;->d:I

    if-ne v0, v1, :cond_0

    .line 43
    iget v0, p0, Lo/jLj$b;->e:I

    .line 45
    iget v1, p1, Lo/jLj$b;->e:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lo/jLj$b;->a:Lo/kCd;

    .line 52
    iget-object p1, p1, Lo/jLj$b;->a:Lo/kCd;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jLj$b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/jLj$b;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jLj$b;->b:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/jLj$b;->d:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/jLj$b;->e:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/jLj$b;->a:Lo/kCd;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jLj$b;->c:I

    .line 9
    iget-object v1, p0, Lo/jLj$b;->g:Ljava/lang/String;

    .line 11
    const-string v2, ", icon="

    const-string v3, ", titleText="

    const-string v4, "EmptyContainerState(uniqueName="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jLj$b;->b:I

    .line 21
    iget v2, p0, Lo/jLj$b;->d:I

    .line 23
    const-string v3, ", subTitleText="

    const-string v4, ", buttonText="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    iget v1, p0, Lo/jLj$b;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jLj$b;->a:Lo/kCd;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
