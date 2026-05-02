.class public final Lo/bKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKt;
.implements Lo/bKG;


# instance fields
.field private a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field private c:Lo/bLk;

.field public final d:Lo/bKJ;

.field private e:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/bKJ;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKA;->c:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKA;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKA;->h:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lo/bKA;->e:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lo/bKA;->d:Lo/bKJ;

    .line 19
    iput-object p6, p0, Lo/bKA;->a:Ljava/util/List;

    .line 21
    invoke-static {p4, p3}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-static {p6, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-static {p5, p1}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKA;->c:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo/bKA;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/bKA;->h:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string v1, "("

    const/16 v2, 0x10

    const-string v3, ", "

    invoke-static {v0, p1, v3, v1, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/bKA;->d:Lo/bKJ;

    .line 52
    iget-object v1, v1, Lo/bKJ;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/bKA;->e:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 72
    const-string v2, " "

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p1, v3, v3, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lo/bKA;->a:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {v0, p1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;)V

    :cond_2
    return-void
.end method
