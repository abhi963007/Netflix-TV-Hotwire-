.class public final Lo/bLF;
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
        "Lo/bKP;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bLw;

.field private synthetic d:Z

.field private synthetic e:Lo/bLw;


# direct methods
.method public constructor <init>(Lo/bLw;Lo/bLw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bLF;->c:Lo/bLw;

    .line 6
    iput-object p2, p0, Lo/bLF;->e:Lo/bLw;

    .line 8
    iput-boolean p3, p0, Lo/bLF;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lo/bLF;->c:Lo/bLw;

    .line 10
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 12
    instance-of v2, v1, Lo/bLS$m;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/bLw;->d()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 23
    iget-object v0, p0, Lo/bLF;->e:Lo/bLw;

    .line 25
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 27
    invoke-virtual {v0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lo/bLw;->c:Lo/bLS;

    .line 33
    instance-of v3, v3, Lo/bLS$d;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 40
    iget-boolean v3, p0, Lo/bLF;->d:Z

    .line 42
    invoke-virtual {v0, v3}, Lo/bLw;->a(Z)Lo/bLd;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 52
    new-instance v1, Lo/bKP;

    invoke-direct {v1, v0, v2, v3}, Lo/bKP;-><init>(Lo/bLk;Ljava/lang/String;Lo/bLd;)V

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-class v1, Lo/bLS$d;

    const-string v2, ", found \'"

    invoke-static {v1, p1, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 79
    const-string v2, "\'."

    invoke-static {p1, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 85
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 88
    throw v1

    .line 89
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
