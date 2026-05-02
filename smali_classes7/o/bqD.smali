.class public final synthetic Lo/bqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic d:Lo/bqx;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bqx;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bqD;->d:Lo/bqx;

    .line 6
    iput-object p2, p0, Lo/bqD;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/bqD;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bqD;->d:Lo/bqx;

    .line 3
    iget-object v0, v0, Lo/bqx;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/bsS;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/bqD;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Lo/bsS;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lo/bqD;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lo/bsH;->d(Ljava/lang/String;)Lo/bsJ;

    move-result-object v0

    return-object v0
.end method
