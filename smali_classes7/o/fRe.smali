.class public final Lo/fRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRe$b;,
        Lo/fRe$e;,
        Lo/fRe$c;,
        Lo/fRe$d;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/fRe;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lo/fRe;->e:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lo/fRe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/fRe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRe;

    .line 13
    iget-object v1, p0, Lo/fRe;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRe;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRe;->e:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lo/fRe;->e:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRe;->d:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lo/fRe;->d:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fRe;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRe;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/fRe;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fRe;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fRe;->e:Ljava/lang/Integer;

    .line 11
    const-string v2, ", totalCount="

    const-string v3, ", edges="

    const-string v4, "SupplementalVideosList(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/fRe;->d:Ljava/util/List;

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
