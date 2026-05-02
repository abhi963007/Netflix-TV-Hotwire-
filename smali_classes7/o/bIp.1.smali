.class public final Lo/bIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic c:Lo/bIg;


# direct methods
.method public constructor <init>(Lo/bIg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bIg<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/bIp;->c:Lo/bIg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/aSp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bIp;->c:Lo/bIg;

    .line 3
    invoke-virtual {v0}, Lo/bIg;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/bIg;->a()Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    return-void
.end method
