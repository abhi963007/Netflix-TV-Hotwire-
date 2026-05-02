.class public final Lo/acD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acy$d;


# instance fields
.field public final synthetic b:Lo/kCd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/eG;


# direct methods
.method public constructor <init>(Lo/eG;Ljava/lang/String;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acD;->e:Lo/eG;

    .line 6
    iput-object p2, p0, Lo/acD;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/acD;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/acD;->e:Lo/eG;

    .line 3
    iget-object v1, p0, Lo/acD;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, p0, Lo/acD;->b:Lo/kCd;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0, v1, v2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
