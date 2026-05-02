.class public final Lo/bLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/util/List<",
        "Lo/bKv;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bLw;

.field private synthetic e:Lo/bLw;


# direct methods
.method public constructor <init>(Lo/bLw;Lo/bLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bLA;->c:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLA;->e:Lo/bLw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bLA;->e:Lo/bLw;

    .line 10
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 12
    invoke-virtual {v0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lo/bLw;->c()Ljava/util/List;

    move-result-object v6

    .line 24
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 26
    instance-of v2, v2, Lo/bLS$d;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 33
    invoke-virtual {v0}, Lo/bLw;->h()Lo/bKX;

    move-result-object v7

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 42
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v3

    .line 48
    new-instance v0, Lo/bKv;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/bKv;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bKX;Ljava/util/List;)V

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lo/bLA;->c:Lo/bLw;

    .line 56
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 58
    instance-of v2, v1, Lo/bLS$m;

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 69
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const-class v1, Lo/bLS$d;

    const-string v2, ", found \'"

    invoke-static {v1, p1, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 92
    const-string v2, "\'."

    invoke-static {p1, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 98
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 101
    throw v1
.end method
