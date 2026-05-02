.class public final Lo/bIy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bIy$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bJt<",
        "Lo/bIy$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/bJi$d;

.field public final e:Ljava/util/ArrayList;

.field public f:Lo/kIs;

.field public g:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field public final k:Ljava/util/ArrayList;

.field public l:Lo/bMR;

.field public m:Ljava/util/List;

.field public n:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public o:Lo/bJl;

.field public r:Z

.field public s:Lo/bMR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bJi$d;

    invoke-direct {v0}, Lo/bJi$d;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bIy$b;->d:Lo/bJi$d;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bIy$b;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bIy$b;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lo/bIy$b;->b:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lo/bIy$b;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, Lo/bIy$b;->h:Ljava/util/ArrayList;

    .line 46
    iput-object v0, p0, Lo/bIy$b;->k:Ljava/util/ArrayList;

    .line 48
    sget-object v0, Lo/bJf;->a:Lo/bJf;

    .line 50
    iput-object v0, p0, Lo/bIy$b;->o:Lo/bJl;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/bIy$b;->r:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/bJl$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIy$b;->o:Lo/bJl;

    .line 3
    invoke-interface {v0, p1}, Lo/bJl;->d(Lo/bJl;)Lo/bJl;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/bIy$b;->o:Lo/bJl;

    return-object p0
.end method

.method public final e()Lo/bJl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIy$b;->o:Lo/bJl;

    return-object v0
.end method
