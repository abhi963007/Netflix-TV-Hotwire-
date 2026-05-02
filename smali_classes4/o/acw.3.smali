.class public final Lo/acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/acA;

.field public final synthetic d:Lo/act;


# direct methods
.method public constructor <init>(Lo/act;Ljava/lang/Object;Lo/acA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acw;->d:Lo/act;

    .line 6
    iput-object p2, p0, Lo/acw;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/acw;->c:Lo/acA;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/acw;->d:Lo/act;

    .line 3
    iget-object v1, v0, Lo/act;->a:Lo/eG;

    .line 5
    iget-object v2, p0, Lo/acw;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lo/acw;->c:Lo/acA;

    if-ne v1, v3, :cond_1

    .line 15
    iget-object v0, v0, Lo/act;->e:Ljava/util/Map;

    .line 17
    invoke-virtual {v3}, Lo/acA;->c()Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
