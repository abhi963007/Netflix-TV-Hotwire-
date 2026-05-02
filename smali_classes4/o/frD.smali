.class public final Lo/fRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRD$a;,
        Lo/fRD$d;,
        Lo/fRD$b;
    }
.end annotation


# instance fields
.field public final a:Lo/fRD$a;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/fRD$d;

.field public final f:Lo/fRD$b;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fRD$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;Ljava/lang/Integer;Lo/fRD$d;Lo/fRD$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRD;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRD;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/fRD;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/fRD;->f:Lo/fRD$b;

    .line 12
    iput-object p5, p0, Lo/fRD;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    .line 14
    iput-object p6, p0, Lo/fRD;->i:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Lo/fRD;->e:Lo/fRD$d;

    .line 18
    iput-object p8, p0, Lo/fRD;->a:Lo/fRD$a;

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
    instance-of v1, p1, Lo/fRD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRD;

    .line 13
    iget-object v1, p0, Lo/fRD;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRD;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRD;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fRD;->g:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRD;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/fRD;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fRD;->f:Lo/fRD$b;

    .line 48
    iget-object v3, p1, Lo/fRD;->f:Lo/fRD$b;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fRD;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    .line 59
    iget-object v3, p1, Lo/fRD;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fRD;->i:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lo/fRD;->i:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/fRD;->e:Lo/fRD$d;

    .line 77
    iget-object v3, p1, Lo/fRD;->e:Lo/fRD$d;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/fRD;->a:Lo/fRD$a;

    .line 88
    iget-object p1, p1, Lo/fRD;->a:Lo/fRD$a;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fRD;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRD;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lo/fRD;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRD;->f:Lo/fRD$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRD;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fRD;->i:Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/fRD;->e:Lo/fRD$d;

    if-eqz v7, :cond_5

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 87
    :cond_5
    iget-object v7, p0, Lo/fRD;->a:Lo/fRD$a;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fRD;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fRD;->g:Ljava/lang/String;

    .line 11
    const-string v2, ", trackingInfo="

    const-string v3, ", loggingViewName="

    const-string v4, "ToastFragment(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fRD;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fRD;->f:Lo/fRD$b;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fRD;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", timerMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fRD;->i:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", onTimerComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/fRD;->e:Lo/fRD$d;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/fRD;->a:Lo/fRD$a;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
