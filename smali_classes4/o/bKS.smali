.class public final Lo/bKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKt;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lo/bLk;

.field public final e:Ljava/lang/String;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bKS;->d:Lo/bLk;

    .line 12
    iput-object p2, p0, Lo/bKS;->e:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/bKS;->a:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/bKS;->g:Ljava/util/List;

    .line 18
    iput-object p5, p0, Lo/bKS;->c:Ljava/util/List;

    .line 20
    iput-object p6, p0, Lo/bKS;->b:Ljava/util/List;

    .line 22
    invoke-static {p5, p4}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    invoke-static {p6, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKS;->d:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKS;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/bKS;->a:Ljava/lang/String;

    .line 16
    const-string v1, " "

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/bKS;->g:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    const-string v2, "("

    const/16 v3, 0x10

    const-string v4, ", "

    invoke-static {v0, p1, v4, v2, v3}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lo/bKS;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v3, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lo/bKS;->b:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {v0, p1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;)V

    :cond_2
    return-void
.end method
