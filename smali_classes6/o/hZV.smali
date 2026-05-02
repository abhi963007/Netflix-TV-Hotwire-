.class public final Lo/hZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaU;


# static fields
.field public static final synthetic d:I


# instance fields
.field private synthetic b:Lo/iaf;

.field private synthetic c:Lo/fNy;

.field private synthetic e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

.field private synthetic j:Lo/hZS;


# direct methods
.method public constructor <init>(Lo/iaf;Lo/fNy;Lo/hZS;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hZV;->b:Lo/iaf;

    .line 6
    iput-object p2, p0, Lo/hZV;->c:Lo/fNy;

    .line 8
    iput-object p3, p0, Lo/hZV;->j:Lo/hZS;

    .line 10
    iput-object p4, p0, Lo/hZV;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    return-void
.end method


# virtual methods
.method public final a(Lo/hYS;)Lo/hYS;
    .locals 13

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lo/iaf;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    check-cast v0, Lo/iaf;

    .line 13
    iget-object v1, v0, Lo/iaf;->c:Ljava/util/List;

    .line 15
    iget-object v2, v0, Lo/iaf;->a:Lo/bJr$d;

    .line 17
    instance-of v3, v2, Lo/fNy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 22
    check-cast v2, Lo/fNy;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v2, Lo/fNy;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 32
    :goto_1
    iget-object v3, p0, Lo/hZV;->b:Lo/iaf;

    .line 34
    iget-object v3, v3, Lo/iaf;->a:Lo/bJr$d;

    .line 36
    instance-of v5, v3, Lo/fNy;

    if-eqz v5, :cond_2

    .line 40
    check-cast v3, Lo/fNy;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 46
    iget-object v3, v3, Lo/fNy;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 50
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    iget-object v2, p0, Lo/hZV;->j:Lo/hZS;

    .line 58
    iget-object v2, v2, Lo/hZS;->a:Lo/hYV;

    .line 60
    iget-object v3, v0, Lo/iaf;->h:Lo/kCb;

    .line 62
    iget-object v12, p0, Lo/hZV;->c:Lo/fNy;

    if-eqz v3, :cond_4

    .line 66
    invoke-interface {v3, v12}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    move-object v4, v3

    check-cast v4, Lo/fLX;

    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 77
    iget-object v5, v0, Lo/iaf;->b:Lo/hYE;

    .line 79
    invoke-static {v2, v4, v3, v5}, Lo/iaf$a;->e(Lo/hYV;Lo/fLX;ILo/hYE;)Lo/kGa;

    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 90
    iget-object v6, p0, Lo/hZV;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    .line 92
    iget-object v8, p0, Lo/hZV;->b:Lo/iaf;

    .line 95
    new-instance v2, Lo/igH;

    const/4 v11, 0x1

    move-object v5, v2

    move-object v7, p1

    move-object v9, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lo/igH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-static {v1, v2}, Lo/hYV$a;->e(Ljava/util/List;Lo/kCd;)Lo/kGa;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lo/kFT;->c(Ljava/lang/Iterable;)Lo/kGe;

    move-result-object p1

    .line 106
    invoke-virtual {v0, v12, p1}, Lo/iaf;->d(Lo/bJr$d;Lo/kGe;)Lo/hYS;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final c(Lo/hYS;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lo/hZT;

    return p1
.end method

.method public final d(Lo/hYS;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lo/iaf;

    if-nez v0, :cond_0

    .line 10
    instance-of p1, p1, Lo/hZT;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
