.class public final Lo/ab;
.super Lo/ag;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ag<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/H;

.field public final b:Lo/YP;


# direct methods
.method public constructor <init>(Lo/H;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ab;->a:Lo/H;

    .line 6
    iput-object p2, p0, Lo/ab;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ab;->a:Lo/H;

    .line 3
    iget-object v0, v0, Lo/H;->a:Lo/ak;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lo/ag;->b(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
