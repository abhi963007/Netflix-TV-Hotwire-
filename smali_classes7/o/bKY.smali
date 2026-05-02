.class public final Lo/bKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLa;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lo/bLk;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bKY;->b:Lo/bLk;

    .line 6
    iput-object p2, p0, Lo/bKY;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/bKY;->a:Ljava/util/List;

    .line 10
    invoke-static {p3, p2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKY;->b:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "extend schema "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/bKY;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    .line 23
    invoke-static {v1, p1, v3, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v1, " "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lo/bKY;->a:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    const-string v2, "{\n"

    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lo/bLo;->b()V

    const/16 v2, 0x1c

    .line 52
    invoke-static {v1, p1, v0, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p1}, Lo/bLo;->a()V

    .line 61
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
