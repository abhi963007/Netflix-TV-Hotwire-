.class public final Lo/bja$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 5
    instance-of v1, p1, Lo/bja$e;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/bja$e;

    .line 12
    iget v1, p0, Lo/bja$e;->a:I

    .line 14
    iget v2, p1, Lo/bja$e;->a:I

    if-ne v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 23
    iget v1, p0, Lo/bja$e;->e:I

    .line 25
    iget v2, p0, Lo/bja$e;->b:I

    sub-int/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 34
    iget v1, p0, Lo/bja$e;->e:I

    .line 36
    iget v2, p1, Lo/bja$e;->b:I

    if-ne v1, v2, :cond_0

    .line 40
    iget v1, p0, Lo/bja$e;->b:I

    .line 42
    iget v2, p1, Lo/bja$e;->e:I

    if-eq v1, v2, :cond_3

    .line 47
    :cond_0
    iget v1, p0, Lo/bja$e;->e:I

    .line 49
    iget v2, p1, Lo/bja$e;->e:I

    if-ne v1, v2, :cond_2

    .line 54
    iget v1, p0, Lo/bja$e;->b:I

    .line 56
    iget v2, p1, Lo/bja$e;->b:I

    if-ne v1, v2, :cond_2

    .line 61
    iget-object v1, p0, Lo/bja$e;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 65
    iget-object p1, p1, Lo/bja$e;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lo/bja$e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/bja$e;->a:I

    .line 5
    iget v1, p0, Lo/bja$e;->b:I

    .line 10
    iget v2, p0, Lo/bja$e;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lo/bja$e;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 39
    const-string v1, "??"

    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "mv"

    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "up"

    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "rm"

    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "add"

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lo/bja$e;->b:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lo/bja$e;->e:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lo/bja$e;->c:Ljava/lang/Object;

    .line 85
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo/Lf;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
