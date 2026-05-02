.class public final Lo/bIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIG$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/bJA$d;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bJo;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;

.field public final e:Lo/bJl;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/util/UUID;

.field public final j:Lo/bJA;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Z


# direct methods
.method public constructor <init>(Lo/bJA;Ljava/util/UUID;Lo/bJl;Ljava/lang/String;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bIG;->j:Lo/bJA;

    .line 6
    iput-object p2, p0, Lo/bIG;->i:Ljava/util/UUID;

    .line 8
    iput-object p3, p0, Lo/bIG;->e:Lo/bJl;

    .line 10
    iput-object p4, p0, Lo/bIG;->l:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/bIG;->g:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 14
    iput-object p6, p0, Lo/bIG;->d:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lo/bIG;->k:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, Lo/bIG;->m:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, Lo/bIG;->a:Ljava/lang/Boolean;

    .line 22
    iput-object p10, p0, Lo/bIG;->h:Ljava/lang/Boolean;

    .line 24
    iput-object p11, p0, Lo/bIG;->f:Ljava/lang/Boolean;

    .line 26
    iput-object p12, p0, Lo/bIG;->c:Ljava/lang/Boolean;

    .line 28
    iput-boolean p13, p0, Lo/bIG;->n:Z

    .line 30
    iput-object p14, p0, Lo/bIG;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Lo/bIG$d;
    .locals 3

    .line 4
    iget-object v0, p0, Lo/bIG;->j:Lo/bJA;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lo/bIG$d;

    invoke-direct {v2, v0}, Lo/bIG$d;-><init>(Lo/bJA;)V

    .line 14
    iget-object v0, p0, Lo/bIG;->i:Ljava/util/UUID;

    .line 16
    iput-object v0, v2, Lo/bIG$d;->h:Ljava/util/UUID;

    .line 20
    iget-object v0, p0, Lo/bIG;->e:Lo/bJl;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, v2, Lo/bIG$d;->a:Lo/bJl;

    .line 27
    iget-object v0, p0, Lo/bIG;->l:Ljava/lang/String;

    .line 29
    iput-object v0, v2, Lo/bIG$d;->o:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lo/bIG;->g:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 33
    iput-object v0, v2, Lo/bIG$d;->g:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 35
    iget-object v0, p0, Lo/bIG;->d:Ljava/util/List;

    .line 37
    iput-object v0, v2, Lo/bIG$d;->d:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lo/bIG;->k:Ljava/lang/Boolean;

    .line 41
    iput-object v0, v2, Lo/bIG$d;->n:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Lo/bIG;->m:Ljava/lang/Boolean;

    .line 45
    iput-object v0, v2, Lo/bIG$d;->k:Ljava/lang/Boolean;

    .line 47
    iget-object v0, p0, Lo/bIG;->a:Ljava/lang/Boolean;

    .line 49
    iput-object v0, v2, Lo/bIG$d;->b:Ljava/lang/Boolean;

    .line 51
    iget-object v0, p0, Lo/bIG;->f:Ljava/lang/Boolean;

    .line 53
    iput-object v0, v2, Lo/bIG$d;->j:Ljava/lang/Boolean;

    .line 55
    iget-object v0, p0, Lo/bIG;->c:Ljava/lang/Boolean;

    .line 57
    iput-object v0, v2, Lo/bIG$d;->c:Ljava/lang/Boolean;

    .line 59
    iget-object v0, p0, Lo/bIG;->h:Ljava/lang/Boolean;

    .line 61
    iput-object v0, v2, Lo/bIG$d;->f:Ljava/lang/Boolean;

    .line 63
    iget-boolean v0, p0, Lo/bIG;->n:Z

    .line 65
    iput-boolean v0, v2, Lo/bIG$d;->m:Z

    .line 67
    iget-object v0, p0, Lo/bIG;->b:Ljava/util/Map;

    .line 69
    iput-object v0, v2, Lo/bIG$d;->e:Ljava/util/Map;

    return-object v2
.end method

.method public final e()Lo/bJl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIG;->e:Lo/bJl;

    return-object v0
.end method
