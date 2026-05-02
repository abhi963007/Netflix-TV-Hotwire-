.class public final Lo/fRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gjX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRc$d;,
        Lo/fRc$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;

.field public final d:Lo/fRc$c;

.field public final e:Lo/fRc$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fRc$c;Lo/fRc$d;Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fRc;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fRc;->d:Lo/fRc$c;

    .line 8
    iput-object p3, p0, Lo/fRc;->e:Lo/fRc$d;

    .line 10
    iput-object p4, p0, Lo/fRc;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;

    .line 12
    iput-object p5, p0, Lo/fRc;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;

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
    instance-of v1, p1, Lo/fRc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fRc;

    .line 13
    iget-object v1, p0, Lo/fRc;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fRc;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fRc;->d:Lo/fRc$c;

    .line 26
    iget-object v3, p1, Lo/fRc;->d:Lo/fRc$c;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fRc;->e:Lo/fRc$d;

    .line 37
    iget-object v3, p1, Lo/fRc;->e:Lo/fRc$d;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fRc;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;

    .line 48
    iget-object v3, p1, Lo/fRc;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fRc;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;

    .line 55
    iget-object p1, p1, Lo/fRc;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fRc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fRc;->d:Lo/fRc$c;

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
    iget-object v3, p0, Lo/fRc;->e:Lo/fRc$d;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fRc;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fRc;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fRc;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fRc;->d:Lo/fRc$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fRc;->e:Lo/fRc$d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", tagSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fRc;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagSize;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", tagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fRc;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTagType;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
