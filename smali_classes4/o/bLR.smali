.class public final Lo/bLR;
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
        "Lo/bLi;",
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
    iput-object p1, p0, Lo/bLR;->c:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLR;->a:Lo/bLw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lo/bLR;->c:Lo/bLw;

    .line 10
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 12
    instance-of v2, v1, Lo/bLS$r;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_7

    .line 24
    iget-object v0, p0, Lo/bLR;->a:Lo/bLw;

    .line 26
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 28
    instance-of v2, v1, Lo/bLS$t;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_2

    :cond_1
    move-object v1, v3

    .line 37
    :goto_2
    check-cast v1, Lo/bLS$t;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v1, Lo/bLS$t;->d:Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object v9, v3

    .line 46
    :goto_3
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 48
    instance-of v2, v1, Lo/bLS$a;

    .line 56
    const-string v4, "\'."

    const-string v5, ", found \'"

    const-string v6, "Expected "

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 61
    invoke-virtual {v0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v8

    .line 65
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 67
    instance-of v2, v2, Lo/bLS$d;

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 74
    invoke-virtual {v0}, Lo/bLw;->h()Lo/bKX;

    move-result-object v5

    .line 78
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 80
    instance-of v4, v2, Lo/bLS$j;

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v0, v4}, Lo/bLw;->a(Z)Lo/bLd;

    move-result-object v3

    :cond_4
    move-object v6, v3

    .line 97
    invoke-virtual {v0, v4}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 103
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v7

    .line 107
    new-instance v0, Lo/bLi;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/bLi;-><init>(Lo/bKX;Lo/bLd;Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    const-class v1, Lo/bLS$d;

    invoke-static {v1, p1, v5}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 128
    invoke-static {p1, v1, v4}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 134
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 137
    throw v1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-class v1, Lo/bLS$a;

    invoke-static {v1, p1, v5}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 152
    invoke-static {p1, v1, v4}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 158
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 161
    throw v1

    .line 162
    :cond_7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
