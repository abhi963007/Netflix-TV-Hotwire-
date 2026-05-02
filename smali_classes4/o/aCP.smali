.class final Lo/aCP;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aDj;

.field public final synthetic c:Lo/aCR;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/aCR;Lo/aDj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCP;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo/aCP;->c:Lo/aCR;

    .line 5
    iput-object p3, p0, Lo/aCP;->b:Lo/aDj;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aCP;->c:Lo/aCR;

    .line 3
    iget-object v1, v0, Lo/aCR;->j:Lo/aCK;

    .line 5
    iget-object v2, p0, Lo/aCP;->d:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lo/amS;

    .line 21
    invoke-interface {v6}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v6

    .line 25
    instance-of v7, v6, Lo/aCJ;

    if-eqz v7, :cond_0

    .line 29
    check-cast v6, Lo/aCJ;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 35
    iget-object v7, v6, Lo/aCJ;->d:Lo/aCI;

    .line 40
    iget-object v8, v7, Lo/aCI;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    iget-object v9, v1, Lo/aCG;->d:Lo/aDP;

    .line 48
    invoke-virtual {v9, v8}, Lo/aDJ;->h(Ljava/lang/String;)Lo/aDP;

    move-result-object v10

    if-nez v10, :cond_1

    .line 56
    new-array v10, v4, [C

    .line 58
    new-instance v11, Lo/aDP;

    invoke-direct {v11, v10}, Lo/aDP;-><init>([C)V

    .line 61
    invoke-virtual {v9, v8, v11}, Lo/aDJ;->b(Ljava/lang/String;Lo/aDI;)V

    .line 64
    :cond_1
    invoke-virtual {v9, v8}, Lo/aDJ;->c(Ljava/lang/String;)Lo/aDI;

    move-result-object v10

    .line 68
    instance-of v11, v10, Lo/aDP;

    if-eqz v11, :cond_2

    .line 72
    check-cast v10, Lo/aDP;

    .line 76
    iget-object v7, v7, Lo/aCI;->c:Ljava/lang/Object;

    .line 78
    new-instance v8, Lo/aCH;

    invoke-direct {v8, v7, v10}, Lo/aCH;-><init>(Ljava/lang/Object;Lo/aDP;)V

    .line 81
    iget-object v7, v6, Lo/aCJ;->b:Lo/kCb;

    .line 83
    invoke-interface {v7, v8}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_2
    const-string v0, "no object found for key <"

    const-string v1, ">, found ["

    invoke-static {v0, v8, v1}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v10}, Lo/aDI;->f()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    invoke-direct {v1, v0, v9}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo/aDI;)V

    .line 120
    throw v1

    .line 121
    :cond_3
    :goto_2
    iget-object v7, v0, Lo/aCR;->d:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, v1, Lo/aCG;->d:Lo/aDP;

    .line 133
    new-instance v1, Lo/aDQ$c;

    invoke-direct {v1}, Lo/aDQ$c;-><init>()V

    .line 136
    iget-object v2, p0, Lo/aCP;->b:Lo/aDj;

    .line 138
    invoke-static {v0, v2, v1}, Lo/aDQ;->c(Lo/aDP;Lo/aDj;Lo/aDQ$c;)V

    .line 141
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
