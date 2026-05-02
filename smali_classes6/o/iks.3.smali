.class public final Lo/iks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikr;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private g:Z

.field private i:Lo/fwt$j;

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/fwt$j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iks;->i:Lo/fwt$j;

    .line 6
    iput p2, p0, Lo/iks;->b:I

    .line 8
    iput p3, p0, Lo/iks;->a:I

    .line 10
    iget-object p2, p1, Lo/fwt$j;->j:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lo/iks;->g:Z

    .line 22
    iget-object p2, p1, Lo/fwt$j;->c:Lo/fwt$e;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p2, Lo/fwt$e;->d:Lo/fEz;

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 31
    :goto_1
    invoke-static {p2}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lo/iks;->d:Ljava/util/ArrayList;

    .line 37
    iget-object p2, p1, Lo/fwt$j;->d:Lo/fwt$c;

    if-eqz p2, :cond_2

    .line 41
    iget-object p2, p2, Lo/fwt$c;->b:Lo/fEz;

    goto :goto_2

    :cond_2
    move-object p2, p3

    .line 45
    :goto_2
    invoke-static {p2}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lo/iks;->c:Ljava/util/ArrayList;

    .line 51
    iget-object p2, p1, Lo/fwt$j;->e:Lo/fwt$d;

    if-eqz p2, :cond_3

    .line 55
    iget-object p2, p2, Lo/fwt$d;->c:Lo/fEz;

    goto :goto_3

    :cond_3
    move-object p2, p3

    .line 59
    :goto_3
    invoke-static {p2}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lo/iks;->e:Ljava/util/ArrayList;

    .line 65
    iget-object p1, p1, Lo/fwt$j;->m:Lo/fwt$i;

    if-eqz p1, :cond_4

    .line 69
    iget-object p3, p1, Lo/fwt$i;->e:Lo/fEz;

    .line 71
    :cond_4
    invoke-static {p3}, Lo/igs;->b(Lo/fEz;)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lo/iks;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    iget-object v0, v0, Lo/fwt$j;->b:Lo/fDX;

    .line 5
    iget-object v0, v0, Lo/fDX;->a:Lo/fDX$c;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lo/gKp;

    invoke-direct {v1, v0}, Lo/gKp;-><init>(Lo/fDX$c;)V

    .line 14
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    iget-object v0, v0, Lo/fwt$j;->i:Lo/fwt$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lo/fwt$g;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lo/fwt$b;

    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v3, Lo/fwt$b;->a:Lo/fwt$h;

    if-eqz v3, :cond_1

    .line 41
    new-instance v4, Lo/ikw;

    invoke-direct {v4, v3, p0}, Lo/ikw;-><init>(Lo/fwt$h;Lo/iks;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iks;

    .line 13
    iget-object v1, p0, Lo/iks;->i:Lo/fwt$j;

    .line 15
    iget-object v3, p1, Lo/iks;->i:Lo/fwt$j;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/iks;->b:I

    .line 26
    iget v3, p1, Lo/iks;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/iks;->a:I

    .line 33
    iget p1, p1, Lo/iks;->a:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    iget-object v0, v0, Lo/fwt$j;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object v3, v2

    check-cast v3, Lo/fwt$f;

    .line 33
    iget-object v4, v3, Lo/fwt$f;->d:Ljava/lang/Boolean;

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    iget-object v3, v3, Lo/fwt$f;->c:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 59
    invoke-static {v1, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lo/fwt$f;

    .line 84
    new-instance v3, Lo/iku;

    invoke-direct {v3, v1, p0}, Lo/iku;-><init>(Lo/fwt$f;Lo/iks;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    iget v0, v0, Lo/fwt$j;->k:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    iget-object v0, v0, Lo/fwt$j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    iget-object v0, v0, Lo/fwt$j;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iks;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iks;->i:Lo/fwt$j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/iks;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/iks;->a:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iks;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQLDpCreditsVideoDetails(video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iks;->i:Lo/fwt$j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", genresTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/iks;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", moodTagsTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lo/iks;->a:I

    .line 32
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
