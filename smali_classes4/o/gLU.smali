.class public final synthetic Lo/gLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lo/gLG;

    .line 3
    check-cast p2, Lo/gLS$a;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v1, p2, Lo/gLS$a;->f:I

    .line 19
    iget-object v2, p2, Lo/gLS$a;->h:Ljava/util/List;

    const/4 v3, 0x4

    .line 22
    invoke-static {v3, v2}, Lo/kAf;->e(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lo/gLG;->f()Lo/gMa;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lo/gMa;->c:Lo/gMm;

    .line 32
    iget-object p1, p1, Lo/gMm;->a:Lo/gMq;

    .line 34
    iget-object p1, p1, Lo/gMq;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 48
    iget-object v4, p2, Lo/gLS$a;->e:Ljava/lang/String;

    .line 50
    iget-wide v5, p2, Lo/gLS$a;->a:J

    .line 52
    iget-wide v7, p2, Lo/gLS$a;->c:J

    .line 54
    iget-boolean v9, p2, Lo/gLS$a;->d:Z

    .line 56
    iget-object v10, p2, Lo/gLS$a;->b:Ljava/lang/String;

    .line 60
    new-instance p1, Lo/gLS$a;

    add-int/lit8 v11, v1, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lo/gLS$a;-><init>(Ljava/lang/String;JJZLjava/lang/String;ILjava/util/List;)V

    return-object p1
.end method
