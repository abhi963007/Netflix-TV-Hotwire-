.class public final Lo/azs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azs$e;
    }
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azs;->d:I

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x2

    .line 14
    const-string v3, "Invalid"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 18
    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 23
    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 29
    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 34
    const-string v1, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 48
    invoke-static {v1}, Lo/azs$e;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v4, :cond_4

    .line 68
    const-string v3, "WordBreak.None"

    goto :goto_1

    :cond_4
    if-ne p0, v2, :cond_5

    .line 73
    const-string v3, "WordBreak.Phrase"

    goto :goto_1

    :cond_5
    if-nez p0, :cond_6

    .line 76
    const-string v3, "WordBreak.Unspecified"

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/azs;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/azs;

    .line 8
    iget p1, p1, Lo/azs;->d:I

    .line 10
    iget v0, p0, Lo/azs;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/azs;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/azs;->d:I

    .line 3
    invoke-static {v0}, Lo/azs;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
