.class public Lo/abe;
.super Lo/kzS;
.source ""

# interfaces
.implements Lo/aaK$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzS<",
        "TK;TV;>;",
        "Lo/aaK$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Lo/abt;

.field public d:I

.field public e:Lo/abD;

.field private f:Lo/abd;


# direct methods
.method public constructor <init>(Lo/abd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abe;->f:Lo/abd;

    .line 8
    new-instance v0, Lo/abD;

    invoke-direct {v0}, Lo/abD;-><init>()V

    .line 11
    iput-object v0, p0, Lo/abe;->e:Lo/abD;

    .line 13
    iget-object v0, p1, Lo/abd;->d:Lo/abt;

    .line 15
    iput-object v0, p0, Lo/abe;->c:Lo/abt;

    .line 17
    iget p1, p1, Lo/abd;->c:I

    .line 19
    iput p1, p0, Lo/abe;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 3
    new-instance v0, Lo/abl;

    invoke-direct {v0, p0}, Lo/abl;-><init>(Lo/abe;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/abe;->d:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 3
    new-instance v0, Lo/abg;

    invoke-direct {v0, p0}, Lo/abg;-><init>(Lo/abe;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lo/abt;->d:Lo/abt;

    .line 3
    iput-object v0, p0, Lo/abe;->c:Lo/abt;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/abe;->e(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lo/abt;->c(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lo/abd;
    .locals 3

    .line 2
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    iget-object v1, p0, Lo/abe;->f:Lo/abd;

    .line 3
    iget-object v2, v1, Lo/abd;->d:Lo/abt;

    if-eq v0, v2, :cond_0

    .line 5
    new-instance v0, Lo/abD;

    invoke-direct {v0}, Lo/abD;-><init>()V

    .line 6
    iput-object v0, p0, Lo/abe;->e:Lo/abD;

    .line 7
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    .line 8
    invoke-virtual {p0}, Lo/kzS;->b()I

    move-result v1

    .line 9
    new-instance v2, Lo/abd;

    invoke-direct {v2, v0, v1}, Lo/abd;-><init>(Lo/abt;I)V

    move-object v1, v2

    .line 10
    :cond_0
    iput-object v1, p0, Lo/abe;->f:Lo/abd;

    return-object v1
.end method

.method public synthetic e()Lo/aaK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/abe;->d()Lo/abd;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/abe;->d:I

    .line 3
    iget p1, p0, Lo/abe;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lo/abe;->b:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lo/abt;->e(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 3
    new-instance v0, Lo/abi;

    invoke-direct {v0, p0}, Lo/abi;-><init>(Lo/abe;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/abe;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lo/abe;->c:Lo/abt;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lo/abt;->a(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/abe;->c:Lo/abt;

    .line 26
    iget-object p1, p0, Lo/abe;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo/abd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lo/abd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Lo/abe;

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/abe;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lo/abe;->d()Lo/abd;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 34
    new-instance p1, Lo/abC;

    invoke-direct {p1}, Lo/abC;-><init>()V

    .line 37
    iget v0, p0, Lo/abe;->d:I

    .line 39
    iget-object v2, p0, Lo/abe;->c:Lo/abt;

    .line 41
    iget-object v3, v1, Lo/abd;->d:Lo/abt;

    .line 46
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, p1, p0}, Lo/abt;->b(Lo/abt;ILo/abC;Lo/abe;)Lo/abt;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lo/abe;->c:Lo/abt;

    .line 56
    iget v1, v1, Lo/abd;->c:I

    .line 59
    iget p1, p1, Lo/abC;->a:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    if-eq v0, v1, :cond_4

    .line 64
    invoke-virtual {p0, v1}, Lo/abe;->e(I)V

    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo/abe;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lo/abe;->c:Lo/abt;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo/abt;->d(ILjava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/abt;->d:Lo/abt;

    :cond_1
    iput-object p1, p0, Lo/abe;->c:Lo/abt;

    .line 6
    iget-object p1, p0, Lo/abe;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/kzS;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo/abe;->c:Lo/abt;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo/abt;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/abe;)Lo/abt;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/abt;->d:Lo/abt;

    :cond_1
    iput-object p1, p0, Lo/abe;->c:Lo/abt;

    .line 3
    invoke-virtual {p0}, Lo/kzS;->b()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
