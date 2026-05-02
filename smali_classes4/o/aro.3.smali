.class public final Lo/aro;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/asn;

.field public final synthetic d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Lo/asn;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aro;->c:Lo/asn;

    .line 3
    iput-object p2, p0, Lo/aro;->d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/aro;->c:Lo/asn;

    .line 5
    iget-object v0, p1, Lo/asn;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p1, Lo/asn;->d:Z

    .line 11
    iget-object v1, p1, Lo/asn;->a:Lo/aaz;

    .line 13
    iget-object v2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 15
    iget v1, v1, Lo/aaz;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    aget-object v4, v2, v3

    .line 22
    check-cast v4, Lo/aqk;

    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lo/ayn;

    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v4}, Lo/ayn;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lo/asn;->a:Lo/aaz;

    .line 43
    invoke-virtual {p1}, Lo/aaz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    iget-object p1, p0, Lo/aro;->d:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->a:Lo/ayE;

    .line 51
    iget-object v0, p1, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p1, Lo/ayE;->b:Lo/ayA;

    .line 59
    invoke-interface {p1}, Lo/ayA;->b()V

    .line 62
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method
