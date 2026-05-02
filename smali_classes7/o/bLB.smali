.class public final Lo/bLB;
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
        "Lo/bKu;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bLw;

.field private synthetic c:Lo/bLw;


# direct methods
.method public constructor <init>(Lo/bLw;Lo/bLw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bLB;->a:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLB;->c:Lo/bLw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bLB;->c:Lo/bLw;

    .line 10
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 12
    invoke-virtual {v0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lo/bLw;->c:Lo/bLS;

    .line 18
    instance-of v4, v3, Lo/bLS$n;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 26
    move-object v4, v3

    check-cast v4, Lo/bLS$n;

    .line 28
    iget-object v4, v4, Lo/bLS$n;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x33c587

    if-eq v5, v6, :cond_2

    const v6, 0x36758e

    if-eq v5, v6, :cond_1

    const v6, 0x5cb1923

    if-ne v5, v6, :cond_3

    .line 52
    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 62
    :cond_1
    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 72
    :cond_2
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v3}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 89
    new-instance v1, Lo/bKu;

    invoke-direct {v1, v0, v2, v4, v3}, Lo/bKu;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lo/bLB;->a:Lo/bLw;

    .line 97
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 99
    instance-of v2, v1, Lo/bLS$m;

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 110
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 119
    :cond_5
    const-string p1, "\'"

    const-string v0, "\' is reserved and cannot be used for an enum value"

    invoke-static {p1, v4, v0}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v0, p1, v3}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 126
    throw v0

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    const-class v1, Lo/bLS$n;

    const-string v2, ", found \'"

    invoke-static {v1, p1, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 147
    const-string v2, "\'."

    invoke-static {p1, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 153
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 156
    throw v1
.end method
