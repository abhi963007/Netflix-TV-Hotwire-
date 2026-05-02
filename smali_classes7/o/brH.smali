.class public final synthetic Lo/brH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kKo;

.field public final synthetic c:Lo/kIX;


# direct methods
.method public synthetic constructor <init>(Lo/kIX;Lo/kKo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brH;->c:Lo/kIX;

    .line 6
    iput-object p2, p0, Lo/brH;->a:Lo/kKo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/brA;

    .line 4
    iget-object v0, p0, Lo/brH;->c:Lo/kIX;

    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    iget-object v0, p0, Lo/brH;->a:Lo/kKo;

    .line 13
    invoke-interface {v0, p1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
