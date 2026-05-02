.class public final Lo/bIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl;


# instance fields
.field private a:Lo/bJl$c;

.field private c:Lo/bJl;


# direct methods
.method public constructor <init>(Lo/bJl;Lo/bJl$c;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bIP;->c:Lo/bJl;

    .line 16
    iput-object p2, p0, Lo/bIP;->a:Lo/bJl$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/bJl$b;)Lo/bJl;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bIP;->a:Lo/bJl$c;

    .line 8
    invoke-interface {v0, p1}, Lo/bJl$c;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lo/bIP;->c:Lo/bJl;

    if-eqz v1, :cond_0

    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lo/bJl;->a(Lo/bJl$b;)Lo/bJl;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lo/bJf;->a:Lo/bJf;

    if-ne p1, v1, :cond_2

    return-object v0

    .line 31
    :cond_2
    new-instance v1, Lo/bIP;

    invoke-direct {v1, p1, v0}, Lo/bIP;-><init>(Lo/bJl;Lo/bJl$c;)V

    return-object v1
.end method

.method public final b(Lo/bJl;Lo/fa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIP;->c:Lo/bJl;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bJl;->b(Lo/bJl;Lo/fa;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/bIP;->a:Lo/bJl$c;

    .line 9
    invoke-virtual {p2, p1, v0}, Lo/fa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bJl$b;)Lo/bJl$c;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lo/bIP;->a:Lo/bJl$c;

    .line 9
    invoke-interface {v1, p1}, Lo/bJl$c;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lo/bIP;->c:Lo/bJl;

    .line 18
    instance-of v1, v0, Lo/bIP;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lo/bIP;

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lo/bJl;->c(Lo/bJl$b;)Lo/bJl$c;

    move-result-object p1

    return-object p1
.end method
