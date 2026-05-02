.class public final Lo/bKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKI;
.implements Lo/bKG;


# instance fields
.field public final a:Lo/bLd;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lo/bKX;

.field private e:Ljava/lang/String;

.field private g:Lo/bLk;


# direct methods
.method public constructor <init>(Lo/bKX;Lo/bLd;Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lo/bKD;->g:Lo/bLk;

    .line 11
    iput-object p4, p0, Lo/bKD;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/bKD;->c:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lo/bKD;->b:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lo/bKD;->d:Lo/bKX;

    .line 19
    iput-object p2, p0, Lo/bKD;->a:Lo/bLd;

    .line 21
    invoke-static {p1, p6}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lo/kAf;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKD;->g:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lo/bKD;->c(Lo/bLo;Z)V

    return-void
.end method

.method public final c(Lo/bLo;Z)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bKD;->e:Ljava/lang/String;

    .line 11
    const-string v1, " "

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lo/bLh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v0}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v2, p0, Lo/bKD;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/bKD;->d:Lo/bKX;

    .line 75
    invoke-interface {v0, p1}, Lo/bKI;->c(Lo/bLo;)V

    .line 78
    iget-object v0, p0, Lo/bKD;->a:Lo/bLd;

    if-eqz v0, :cond_3

    .line 84
    const-string v2, " = "

    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, p1}, Lo/bKI;->c(Lo/bLo;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lo/bKD;->b:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 98
    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 104
    invoke-static {v0, p1, v2, v2, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-nez p2, :cond_5

    .line 111
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
