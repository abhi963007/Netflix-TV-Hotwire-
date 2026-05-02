.class public final Lo/iqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqp;


# instance fields
.field private synthetic b:Lo/iqo;


# direct methods
.method public constructor <init>(Lo/iqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iqv;->b:Lo/iqo;

    return-void
.end method


# virtual methods
.method public final a(Lo/iqr;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iqv;->b:Lo/iqo;

    .line 9
    iget-object v1, v0, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lo/iqp;

    .line 30
    invoke-interface {v3, p1}, Lo/iqp;->a(Lo/iqr;)V

    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, v0, Lo/iqo;->c:Lo/iqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1
.end method
