.class public final Lo/bKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKI;
.implements Lo/bKG;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lo/bKX;

.field private g:Lo/bLk;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bKX;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKv;->g:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKv;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKv;->a:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/bKv;->d:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lo/bKv;->e:Lo/bKX;

    .line 19
    iput-object p6, p0, Lo/bKv;->c:Ljava/util/List;

    .line 21
    invoke-static {p4, p6}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKv;->g:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/bKv;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/bKv;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lo/bKv;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 28
    const-string v2, "("

    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_1

    .line 50
    check-cast v5, Lo/bKI;

    .line 52
    check-cast v5, Lo/bKD;

    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v5, p1, v6}, Lo/bKD;->c(Lo/bLo;Z)V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    .line 72
    const-string v5, ", "

    invoke-virtual {p1, v5}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lo/kAf;->e()V

    .line 80
    throw v3

    .line 83
    :cond_2
    const-string v0, ")"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    const-string v0, ": "

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/bKv;->e:Lo/bKX;

    .line 93
    invoke-virtual {p1, v0}, Lo/bLo;->b(Lo/bKI;)V

    .line 96
    iget-object v0, p0, Lo/bKv;->c:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    const-string v1, " "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 111
    invoke-static {v0, p1, v3, v3, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
