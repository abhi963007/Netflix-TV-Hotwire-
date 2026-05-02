.class public final Lo/bIO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIO$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/bJA$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/bJl;

.field public final b:Lcom/apollographql/apollo/exception/ApolloException;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Lo/bJA$d;

.field public final g:Lo/bJA;

.field public final h:Z

.field public final j:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/bJA;Lo/bJA$d;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lo/bJl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bIO;->j:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lo/bIO;->g:Lo/bJA;

    .line 8
    iput-object p3, p0, Lo/bIO;->e:Lo/bJA$d;

    .line 10
    iput-object p4, p0, Lo/bIO;->c:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 14
    iput-object p6, p0, Lo/bIO;->d:Ljava/util/Map;

    .line 16
    iput-object p7, p0, Lo/bIO;->a:Lo/bJl;

    .line 18
    iput-boolean p8, p0, Lo/bIO;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bIO;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()Lo/bIO$e;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/bIO;->d:Ljava/util/Map;

    .line 5
    iget-object v6, p0, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 7
    iget-object v1, p0, Lo/bIO;->g:Lo/bJA;

    .line 9
    iget-object v2, p0, Lo/bIO;->j:Ljava/util/UUID;

    .line 11
    iget-object v3, p0, Lo/bIO;->e:Lo/bJA$d;

    .line 13
    iget-object v4, p0, Lo/bIO;->c:Ljava/util/List;

    .line 15
    new-instance v7, Lo/bIO$e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/bIO$e;-><init>(Lo/bJA;Ljava/util/UUID;Lo/bJA$d;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 18
    iget-object v0, p0, Lo/bIO;->a:Lo/bJl;

    .line 20
    invoke-virtual {v7, v0}, Lo/bIO$e;->b(Lo/bJl;)V

    .line 23
    iget-boolean v0, p0, Lo/bIO;->h:Z

    .line 25
    iput-boolean v0, v7, Lo/bIO$e;->e:Z

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApolloResponse(operationName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bIO;->g:Lo/bJA;

    .line 10
    invoke-interface {v1}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lo/bIO;->e:Lo/bJA$d;

    .line 27
    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, ".Data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/bIO;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v1, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lo/kCH;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 90
    const-string v3, "true"

    :cond_3
    :goto_2
    const/16 v1, 0x29

    .line 95
    invoke-static {v0, v3, v1}, Lo/Lf;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
