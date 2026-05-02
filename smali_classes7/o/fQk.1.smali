.class public final Lo/fQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gjw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQk$b;,
        Lo/fQk$c;,
        Lo/fQk$a;,
        Lo/fQk$e;,
        Lo/fQk$d;,
        Lo/fQk$h;
    }
.end annotation


# instance fields
.field public final a:Lo/fQk$c;

.field public final b:Lo/fQk$a;

.field public final c:Lo/fQk$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

.field public final g:Lo/fQk$h;

.field public final h:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fQk$b;Lo/fQk$c;Ljava/lang/String;Ljava/lang/String;Lo/fQk$a;Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;Lo/fQk$h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQk;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fQk;->c:Lo/fQk$b;

    .line 8
    iput-object p3, p0, Lo/fQk;->a:Lo/fQk$c;

    .line 10
    iput-object p4, p0, Lo/fQk;->j:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fQk;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/fQk;->b:Lo/fQk$a;

    .line 16
    iput-object p7, p0, Lo/fQk;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 18
    iput-object p8, p0, Lo/fQk;->g:Lo/fQk$h;

    .line 20
    iput-object p9, p0, Lo/fQk;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/fQk;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/fQk;

    .line 12
    iget-object v0, p0, Lo/fQk;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lo/fQk;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/fQk;->c:Lo/fQk$b;

    .line 25
    iget-object v1, p1, Lo/fQk;->c:Lo/fQk$b;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/fQk;->a:Lo/fQk$c;

    .line 36
    iget-object v1, p1, Lo/fQk;->a:Lo/fQk$c;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/fQk;->j:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lo/fQk;->j:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/fQk;->e:Ljava/lang/String;

    .line 58
    iget-object v1, p1, Lo/fQk;->e:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/fQk;->b:Lo/fQk$a;

    .line 69
    iget-object v1, p1, Lo/fQk;->b:Lo/fQk$a;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/fQk;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 80
    iget-object v1, p1, Lo/fQk;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lo/fQk;->g:Lo/fQk$h;

    .line 87
    iget-object v1, p1, Lo/fQk;->g:Lo/fQk$h;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/fQk;->h:Ljava/util/ArrayList;

    .line 98
    iget-object p1, p1, Lo/fQk;->h:Ljava/util/ArrayList;

    .line 100
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
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fQk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fQk;->c:Lo/fQk$b;

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
    iget-object v3, p0, Lo/fQk;->a:Lo/fQk$c;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/fQk;->j:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/fQk;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    :goto_3
    iget-object v6, p0, Lo/fQk;->b:Lo/fQk$a;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/fQk;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    if-eqz v7, :cond_5

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 87
    :cond_5
    iget-object v7, p0, Lo/fQk;->g:Lo/fQk$h;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 96
    iget-object v8, p0, Lo/fQk;->h:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

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

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v8, v7

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fQk;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fQk;->c:Lo/fQk$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fQk;->a:Lo/fQk$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fQk;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", loggingViewName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fQk;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fQk;->b:Lo/fQk$a;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", selectSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fQk;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSSelectSize;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", selectField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fQk;->g:Lo/fQk$h;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lo/fQk;->h:Ljava/util/ArrayList;

    .line 92
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
