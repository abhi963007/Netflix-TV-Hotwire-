.class public final Lo/jlD$b;
.super Lo/jlD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lo/jlD;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/jlD$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jlD$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jlD$b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jlD$b;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jlD$b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jlD$b;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/jlD$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jlD$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jlD$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jlD$b;

    .line 13
    iget-object v1, p0, Lo/jlD$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jlD$b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jlD$b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jlD$b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jlD$b;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jlD$b;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jlD$b;->i:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/jlD$b;->i:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jlD$b;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/jlD$b;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jlD$b;->h:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/jlD$b;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jlD$b;->d:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lo/jlD$b;->d:Ljava/lang/String;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/jlD$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/jlD$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jlD$b;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/jlD$b;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/jlD$b;->e:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_4
    iget-object v6, p0, Lo/jlD$b;->h:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_5
    iget-object v7, p0, Lo/jlD$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jlD$b;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jlD$b;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", subheader="

    const-string v3, ", imageUrl="

    const-string v4, "VlvStaticImage(header="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jlD$b;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/jlD$b;->i:Ljava/lang/String;

    .line 23
    const-string v3, ", cardName="

    const-string v4, ", logoImageUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/jlD$b;->e:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/jlD$b;->h:Ljava/lang/String;

    .line 34
    const-string v3, ", backgroundImageUrl="

    const-string v4, ", landscapeImageUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/jlD$b;->d:Ljava/lang/String;

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
