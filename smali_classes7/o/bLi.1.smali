.class public final Lo/bLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKI;
.implements Lo/bKG;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lo/bLd;

.field private e:Lo/bLk;

.field private f:Lo/bKX;


# direct methods
.method public constructor <init>(Lo/bKX;Lo/bLd;Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lo/bLi;->e:Lo/bLk;

    .line 11
    iput-object p4, p0, Lo/bLi;->c:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lo/bLi;->f:Lo/bKX;

    .line 15
    iput-object p2, p0, Lo/bLi;->d:Lo/bLd;

    .line 17
    iput-object p6, p0, Lo/bLi;->b:Ljava/util/List;

    .line 19
    iput-object p5, p0, Lo/bLi;->a:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lo/kAf;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p6, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLi;->e:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo/bLi;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/bLi;->f:Lo/bKX;

    .line 33
    invoke-virtual {p1, v0}, Lo/bLo;->b(Lo/bKI;)V

    .line 36
    iget-object v0, p0, Lo/bLi;->d:Lo/bLd;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, " = "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lo/bLo;->b(Lo/bKI;)V

    .line 50
    const-string v0, " "

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
