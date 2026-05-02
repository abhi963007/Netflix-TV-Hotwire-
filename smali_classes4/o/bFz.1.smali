.class public final Lo/bFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic c:Lo/kJZ;


# direct methods
.method public constructor <init>(Lo/kJZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kJZ<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/bFz;->c:Lo/kJZ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bFz;->c:Lo/kJZ;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lo/kKr;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onStart(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bFz;->c:Lo/kJZ;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStop(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bFz;->c:Lo/kJZ;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
