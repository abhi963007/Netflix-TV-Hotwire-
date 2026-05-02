.class public final Lo/bKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKi;
.implements Lo/bKG;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Z

.field private h:Ljava/lang/String;

.field private i:Lo/bLk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    const-string v0, "deprecated"

    const-string v1, "specifiedBy"

    const-string v2, "include"

    const-string v3, "skip"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKn;->i:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKn;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKn;->h:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/bKn;->a:Ljava/util/List;

    .line 17
    iput-boolean p5, p0, Lo/bKn;->f:Z

    .line 19
    iput-object p6, p0, Lo/bKn;->b:Ljava/util/List;

    .line 21
    iput-object p7, p0, Lo/bKn;->e:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lo/bKn;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKn;->i:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/bKn;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "directive @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lo/bKn;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/bKn;->a:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 42
    const-string v2, "("

    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_1

    .line 64
    check-cast v5, Lo/bKI;

    .line 66
    check-cast v5, Lo/bKD;

    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v5, p1, v6}, Lo/bKD;->c(Lo/bLo;Z)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    .line 86
    const-string v5, ", "

    invoke-virtual {p1, v5}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lo/kAf;->e()V

    .line 94
    throw v3

    .line 97
    :cond_2
    const-string v0, ")"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lo/bKn;->e:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    const-string v1, " "

    const/16 v2, 0x1a

    invoke-static {v0, p1, v3, v1, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_4
    iget-boolean v0, p0, Lo/bKn;->f:Z

    if-eqz v0, :cond_5

    .line 121
    const-string v0, " repeatable"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lo/bKn;->b:Ljava/util/List;

    .line 140
    const-string v3, " | "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 156
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
