.class public final Lo/jvk;
.super Lo/gKt;
.source ""


# instance fields
.field private a:Lo/fSx;

.field private b:Lo/fOY;

.field private c:Lo/fSp;

.field private d:Lo/fKr;


# direct methods
.method public constructor <init>(Lo/fOJ;Lo/fKr;Lo/fSx;Lo/fSp;Lo/fOY;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 16
    iput-object p2, p0, Lo/jvk;->d:Lo/fKr;

    .line 18
    iput-object p3, p0, Lo/jvk;->a:Lo/fSx;

    .line 20
    iput-object p4, p0, Lo/jvk;->c:Lo/fSp;

    .line 22
    iput-object p5, p0, Lo/jvk;->b:Lo/fOY;

    return-void
.end method


# virtual methods
.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jvk;->a:Lo/fSx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/jvk;->c:Lo/fSp;

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;-><init>(Lo/fSx;Lo/fSp;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aP_()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 3
    iget-object v1, v0, Lo/fKr;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lo/gpg;->c:Lo/bIQ;

    .line 7
    sget-object v2, Lo/gpg;->a:Lo/bJu;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lo/fKr;->e:Lo/fKr$d;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lo/fKr$d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v1, v0, Lo/fKr;->d:Lo/fKr$g;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v1, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, v1, Lo/fKr$c;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 51
    :cond_2
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v0, Lo/fKr$e;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public final aY_()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOI$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 19
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lo/fKr$e;->a:Lo/fKr$h;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lo/fKr$h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 33
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final aZ_()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOI$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 19
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lo/fKr$e;->a:Lo/fKr$h;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lo/fKr$h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 33
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final ac_()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOI$e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 22
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fKr$e;->a:Lo/fKr$h;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lo/fKr$h;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 18
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/fKr$e;->i:Lo/fOS;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fOS;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final af_()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOI;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 18
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/fKr$e;->i:Lo/fOS;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fOS;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bd_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvk;->b:Lo/fOY;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lo/fOY;->a:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lo/gKt;->bd_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bi_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 3
    iget-object v1, v0, Lo/fKr;->d:Lo/fKr$g;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fKr$c;->e:Lo/fKr$a;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fKr$a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 24
    :cond_0
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lo/fKr$e;->b:Lo/fKr$b;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lo/fKr$b;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bj_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const v1, 0x19a7e7

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bl_()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 9
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bo_()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jvk;->d:Lo/fKr;

    .line 3
    iget-object v1, v0, Lo/fKr;->d:Lo/fKr$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, v1, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v3, Lo/fKr$c;->g:Lo/fOS;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v3, Lo/fKr$e;->i:Lo/fOS;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v1, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v1, :cond_2

    .line 33
    iget-object v2, v1, Lo/fKr$c;->g:Lo/fOS;

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_3

    .line 40
    iget-object v2, v0, Lo/fKr$e;->i:Lo/fOS;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 44
    iget-object v0, v2, Lo/fOS;->e:Ljava/lang/Boolean;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v0, Lo/fOI;->d:Lo/fOI$e;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lo/fOI$e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 79
    invoke-virtual {p0}, Lo/gKt;->C()Lo/fOI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, v0, Lo/fOI;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
