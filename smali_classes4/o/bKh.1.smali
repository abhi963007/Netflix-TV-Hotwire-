.class public final Lo/bKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bKI;
.implements Lo/bKG;


# instance fields
.field public final a:Lo/bLk;

.field private b:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lo/bLd;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Lo/bLd;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKh;->a:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKh;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKh;->e:Lo/bLd;

    .line 15
    invoke-static {p3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/bKh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKh;->a:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lo/bKh;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/bKh;->e:Lo/bLd;

    .line 31
    invoke-virtual {p1, v0}, Lo/bLo;->b(Lo/bKI;)V

    return-void
.end method
