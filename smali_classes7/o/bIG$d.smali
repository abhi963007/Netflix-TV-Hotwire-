.class public final Lo/bIG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/bJA$d;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bJt<",
        "Lo/bIG$d<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public a:Lo/bJl;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public h:Ljava/util/UUID;

.field public final i:Lo/bJA;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bJA;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bIG$d;->i:Lo/bJA;

    .line 12
    sget-object p1, Lo/bJf;->a:Lo/bJf;

    .line 14
    iput-object p1, p0, Lo/bIG$d;->a:Lo/bJl;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/bIG$d;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/bIG;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bIG$d;->h:Ljava/util/UUID;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 14
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, v1

    .line 18
    iget-object v6, v0, Lo/bIG$d;->a:Lo/bJl;

    .line 20
    iget-object v8, v0, Lo/bIG$d;->g:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 22
    iget-object v9, v0, Lo/bIG$d;->d:Ljava/util/List;

    .line 24
    iget-object v10, v0, Lo/bIG$d;->n:Ljava/lang/Boolean;

    .line 26
    iget-object v11, v0, Lo/bIG$d;->k:Ljava/lang/Boolean;

    .line 28
    iget-object v12, v0, Lo/bIG$d;->b:Ljava/lang/Boolean;

    .line 30
    iget-object v14, v0, Lo/bIG$d;->j:Ljava/lang/Boolean;

    .line 32
    iget-object v15, v0, Lo/bIG$d;->c:Ljava/lang/Boolean;

    .line 34
    iget-object v13, v0, Lo/bIG$d;->f:Ljava/lang/Boolean;

    .line 36
    iget-boolean v1, v0, Lo/bIG$d;->m:Z

    .line 38
    iget-object v7, v0, Lo/bIG$d;->o:Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lo/bIG$d;->e:Ljava/util/Map;

    .line 44
    iget-object v4, v0, Lo/bIG$d;->i:Lo/bJA;

    .line 50
    new-instance v18, Lo/bIG;

    move-object/from16 v3, v18

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lo/bIG;-><init>(Lo/bJA;Ljava/util/UUID;Lo/bJl;Ljava/lang/String;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/Map;)V

    return-object v18
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/bIG$d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 20
    :cond_0
    new-instance v1, Lo/bJO;

    invoke-direct {v1, p1, p2}, Lo/bJO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/bIG$d;->d:Ljava/util/List;

    return-void
.end method

.method public final c(Lo/bJl$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIG$d;->a:Lo/bJl;

    .line 3
    invoke-interface {v0, p1}, Lo/bJl;->d(Lo/bJl;)Lo/bJl;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/bIG$d;->a:Lo/bJl;

    return-void
.end method

.method public final synthetic d(Lo/bJl$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bIG$d;->c(Lo/bJl$c;)V

    return-object p0
.end method

.method public final e()Lo/bJl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIG$d;->a:Lo/bJl;

    return-object v0
.end method
