.class public final Lo/fQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gjJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQT$b;,
        Lo/fQT$a;,
        Lo/fQT$d;,
        Lo/fQT$c;,
        Lo/fQT$e;,
        Lo/fQT$g;,
        Lo/fQT$j;,
        Lo/fQT$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

.field public final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lo/fQT$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;Ljava/lang/Boolean;Lo/fQT$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQT;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fQT;->e:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/fQT;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 10
    iput-object p4, p0, Lo/fQT;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 12
    iput-object p5, p0, Lo/fQT;->a:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lo/fQT;->f:Lo/fQT$j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/fQT;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/fQT;

    .line 11
    iget-object v0, p0, Lo/fQT;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/fQT;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/fQT;->e:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p1, Lo/fQT;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/fQT;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 35
    iget-object v1, p1, Lo/fQT;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lo/fQT;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 42
    iget-object v1, p1, Lo/fQT;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/fQT;->a:Ljava/lang/Boolean;

    .line 49
    iget-object v1, p1, Lo/fQT;->a:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/fQT;->f:Lo/fQT$j;

    .line 60
    iget-object p1, p1, Lo/fQT;->f:Lo/fQT$j;

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fQT;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fQT;->e:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->e(Ljava/util/ArrayList;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/fQT;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v3, p0, Lo/fQT;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 41
    :goto_1
    iget-object v4, p0, Lo/fQT;->a:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_2
    iget-object v5, p0, Lo/fQT;->f:Lo/fQT$j;

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
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

    const-string v1, "StaticListFragment(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fQT;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fQT;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", listSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fQT;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fQT;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", listEmphasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fQT;->a:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", spaceBetweenListItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fQT;->f:Lo/fQT$j;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
