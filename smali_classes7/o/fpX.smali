.class public final Lo/fPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPx$c;,
        Lo/fPx$b;,
        Lo/fPx$e;
    }
.end annotation


# instance fields
.field public final a:Lo/fPx$b;

.field public final b:Ljava/lang/String;

.field public final c:Lo/fPx$c;

.field public final d:Lo/fFp;

.field public final e:Lo/fPx$e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fPx$c;Lo/fPx$e;Lo/fPx$b;Lo/fFp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fPx;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fPx;->h:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/fPx;->c:Lo/fPx$c;

    .line 15
    iput-object p4, p0, Lo/fPx;->e:Lo/fPx$e;

    .line 17
    iput-object p5, p0, Lo/fPx;->a:Lo/fPx$b;

    .line 19
    iput-object p6, p0, Lo/fPx;->d:Lo/fFp;

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
    instance-of v1, p1, Lo/fPx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fPx;

    .line 13
    iget-object v1, p0, Lo/fPx;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fPx;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fPx;->h:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fPx;->h:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fPx;->c:Lo/fPx$c;

    .line 37
    iget-object v3, p1, Lo/fPx;->c:Lo/fPx$c;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fPx;->e:Lo/fPx$e;

    .line 48
    iget-object v3, p1, Lo/fPx;->e:Lo/fPx$e;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fPx;->a:Lo/fPx$b;

    .line 59
    iget-object v3, p1, Lo/fPx;->a:Lo/fPx$b;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fPx;->d:Lo/fFp;

    .line 70
    iget-object p1, p1, Lo/fPx;->d:Lo/fFp;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fPx;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fPx;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/fPx;->c:Lo/fPx$c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/fPx;->e:Lo/fPx$e;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-object v5, p0, Lo/fPx;->a:Lo/fPx$b;

    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 52
    :cond_2
    iget-object v5, p0, Lo/fPx;->d:Lo/fFp;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fPx;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fPx;->h:Ljava/lang/String;

    .line 11
    const-string v2, ", unifiedEntityId="

    const-string v3, ", onEventWindowViewable="

    const-string v4, "PrefetchSupplementalMessageForEventWindowOnCard(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fPx;->c:Lo/fPx$c;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", onShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fPx;->e:Lo/fPx$e;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", onSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fPx;->a:Lo/fPx$b;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", eventWindowNrtsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fPx;->d:Lo/fFp;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
