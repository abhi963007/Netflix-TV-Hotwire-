.class public final Lo/bKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKI;
.implements Lo/bKG;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Lo/bLk;

.field public final d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bKu;->c:Lo/bLk;

    .line 6
    iput-object p2, p0, Lo/bKu;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bKu;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bKu;->a:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lo/bKu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKu;->c:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKu;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/bKu;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/bKu;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, " "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p1, v2, v2, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
