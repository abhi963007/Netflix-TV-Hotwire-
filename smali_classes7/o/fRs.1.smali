.class public final Lo/fRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRs$a;,
        Lo/fRs$e;,
        Lo/fRs$c;,
        Lo/fRs$d;,
        Lo/fRs$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo/fRs$a;

.field public final d:Lo/fRs$e;

.field public final e:Lo/fRs$c;

.field public final g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

.field public final h:Lo/fRs$b;

.field public final i:Lo/fRs$d;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fRs$a;Ljava/lang/String;Ljava/lang/String;Lo/fRs$c;Lo/fRs$d;Lo/fRs$e;Lo/fRs$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRs;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRs;->c:Lo/fRs$a;

    .line 8
    iput-object p3, p0, Lo/fRs;->j:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/fRs;->b:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fRs;->e:Lo/fRs$c;

    .line 14
    iput-object p6, p0, Lo/fRs;->i:Lo/fRs$d;

    .line 16
    iput-object p7, p0, Lo/fRs;->d:Lo/fRs$e;

    .line 18
    iput-object p8, p0, Lo/fRs;->h:Lo/fRs$b;

    .line 20
    iput-object p9, p0, Lo/fRs;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

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
    instance-of v1, p1, Lo/fRs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRs;

    .line 13
    iget-object v1, p0, Lo/fRs;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRs;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRs;->c:Lo/fRs$a;

    .line 26
    iget-object v3, p1, Lo/fRs;->c:Lo/fRs$a;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRs;->j:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/fRs;->j:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fRs;->b:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/fRs;->b:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fRs;->e:Lo/fRs$c;

    .line 59
    iget-object v3, p1, Lo/fRs;->e:Lo/fRs$c;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fRs;->i:Lo/fRs$d;

    .line 70
    iget-object v3, p1, Lo/fRs;->i:Lo/fRs$d;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fRs;->d:Lo/fRs$e;

    .line 81
    iget-object v3, p1, Lo/fRs;->d:Lo/fRs$e;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fRs;->h:Lo/fRs$b;

    .line 92
    iget-object v3, p1, Lo/fRs;->h:Lo/fRs$b;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/fRs;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    .line 103
    iget-object p1, p1, Lo/fRs;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/fRs;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRs;->c:Lo/fRs$a;

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
    iget-object v3, p0, Lo/fRs;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRs;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRs;->e:Lo/fRs$c;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fRs;->i:Lo/fRs$d;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/fRs;->d:Lo/fRs$e;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 88
    :goto_5
    iget-object v8, p0, Lo/fRs;->h:Lo/fRs$b;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 101
    :goto_6
    iget-object v9, p0, Lo/fRs;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    if-eqz v9, :cond_7

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLinkFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRs;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRs;->c:Lo/fRs$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/fRs;->j:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/fRs;->b:Ljava/lang/String;

    .line 36
    const-string v3, ", loggingViewName="

    const-string v4, ", plainContent="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/fRs;->e:Lo/fRs$c;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", richContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/fRs;->i:Lo/fRs$d;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", onPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/fRs;->d:Lo/fRs$e;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/fRs;->h:Lo/fRs$b;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", textLinkAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/fRs;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
