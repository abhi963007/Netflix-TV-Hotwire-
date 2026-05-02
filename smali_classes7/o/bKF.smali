.class public final Lo/bKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLc;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private g:Lo/bLk;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKF;->g:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKF;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKF;->c:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lo/bKF;->b:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lo/bKF;->d:Ljava/util/List;

    .line 19
    iput-object p5, p0, Lo/bKF;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKF;->g:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extend interface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo/bKF;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/bKF;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, " implements "

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 46
    const-string v2, " & "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lo/bKF;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 62
    const-string v2, " "

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 69
    invoke-static {v0, p1, v3, v3, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lo/bKF;->d:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 86
    const-string v1, "{\n"

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lo/bLo;->b()V

    .line 96
    const-string v1, "\n\n"

    const/16 v2, 0x1c

    invoke-static {v0, p1, v1, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p1}, Lo/bLo;->a()V

    .line 104
    const-string v0, "\n}\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
