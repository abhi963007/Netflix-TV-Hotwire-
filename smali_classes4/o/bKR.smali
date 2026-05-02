.class public final Lo/bKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Lo/bLk;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bKR;->c:Lo/bLk;

    .line 6
    iput-object p2, p0, Lo/bKR;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bKR;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo/bKR;->b:Ljava/util/List;

    .line 12
    invoke-static {p4, p3}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKR;->c:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/bKR;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 15
    const-string v1, "schema "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lo/bKR;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    .line 29
    invoke-static {v1, p1, v3, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v1, " "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    const-string v1, "{\n"

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lo/bLo;->b()V

    .line 50
    iget-object v1, p0, Lo/bKR;->b:Ljava/util/List;

    const/16 v2, 0x1c

    .line 52
    invoke-static {v1, p1, v0, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p1}, Lo/bLo;->a()V

    .line 61
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
