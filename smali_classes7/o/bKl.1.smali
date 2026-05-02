.class public final Lo/bKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKI;
.implements Lo/bKG;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lo/bLk;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKl;->c:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKl;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKl;->a:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lo/bKl;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKl;->c:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lo/bKl;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/bKl;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {v0, p1}, Lo/bLf;->e(Ljava/util/List;Lo/bLo;)V

    :cond_0
    return-void
.end method
