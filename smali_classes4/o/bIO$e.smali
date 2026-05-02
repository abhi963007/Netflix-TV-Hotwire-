.class public final Lo/bIO$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public a:Lcom/apollographql/apollo/exception/ApolloException;

.field public b:Ljava/util/Map;

.field public c:Lo/bJA$d;

.field public d:Ljava/util/List;

.field public e:Z

.field private f:Lo/bJA;

.field public g:Ljava/util/UUID;

.field private j:Lo/bJl;


# direct methods
.method public constructor <init>(Lo/bJA;Ljava/util/UUID;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lo/bIO$e;-><init>(Lo/bJA;Ljava/util/UUID;Lo/bJA$d;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public constructor <init>(Lo/bJA;Ljava/util/UUID;Lo/bJA$d;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bIO$e;->f:Lo/bJA;

    .line 3
    iput-object p2, p0, Lo/bIO$e;->g:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lo/bIO$e;->c:Lo/bJA$d;

    .line 5
    iput-object p4, p0, Lo/bIO$e;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lo/bIO$e;->b:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lo/bIO$e;->a:Lcom/apollographql/apollo/exception/ApolloException;

    .line 8
    sget-object p1, Lo/bJf;->a:Lo/bJf;

    iput-object p1, p0, Lo/bIO$e;->j:Lo/bJl;

    return-void
.end method


# virtual methods
.method public final b(Lo/bJl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bIO$e;->j:Lo/bJl;

    .line 8
    invoke-interface {v0, p1}, Lo/bJl;->d(Lo/bJl;)Lo/bJl;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/bIO$e;->j:Lo/bJl;

    return-void
.end method

.method public final d()Lo/bIO;
    .locals 10

    .line 1
    iget-object v1, p0, Lo/bIO$e;->g:Ljava/util/UUID;

    .line 3
    iget-object v3, p0, Lo/bIO$e;->c:Lo/bJA$d;

    .line 5
    iget-object v7, p0, Lo/bIO$e;->j:Lo/bJl;

    .line 7
    iget-object v0, p0, Lo/bIO$e;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 16
    iget-object v4, p0, Lo/bIO$e;->d:Ljava/util/List;

    .line 18
    iget-object v5, p0, Lo/bIO$e;->a:Lcom/apollographql/apollo/exception/ApolloException;

    .line 20
    iget-boolean v8, p0, Lo/bIO$e;->e:Z

    .line 24
    iget-object v2, p0, Lo/bIO$e;->f:Lo/bJA;

    .line 26
    new-instance v9, Lo/bIO;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/bIO;-><init>(Ljava/util/UUID;Lo/bJA;Lo/bJA$d;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lo/bJl;Z)V

    return-object v9
.end method
