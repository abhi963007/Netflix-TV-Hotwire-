.class public final Lo/arY;
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
.field public final synthetic a:Lo/blP;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLo/blP;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/arY;->c:Z

    .line 3
    iput-object p2, p0, Lo/arY;->a:Lo/blP;

    .line 5
    iput-object p3, p0, Lo/arY;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/arY;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/arY;->a:Lo/blP;

    .line 7
    iget-object v1, p0, Lo/arY;->d:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lo/blP;->e:Lo/blU;

    .line 11
    iget-object v2, v0, Lo/blU;->c:Lo/blZ;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Lo/blU;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/blP$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
