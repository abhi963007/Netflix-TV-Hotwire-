.class public final Lo/bKr;
.super Lo/bKV;
.source ""

# interfaces
.implements Lo/bKG;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final g:Lo/bLk;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKr;->g:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKr;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKr;->a:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/bKr;->c:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lo/bKr;->d:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lo/bKr;->e:Ljava/util/List;

    .line 21
    invoke-static {p4, p6}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-static {p5, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKr;->g:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lo/bKr;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/bKr;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0, p1}, Lo/bLf;->e(Ljava/util/List;Lo/bLo;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lo/bKr;->d:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 44
    const-string v2, " "

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v3, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lo/bKr;->e:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {v0, p1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;)V

    return-void

    .line 72
    :cond_3
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
