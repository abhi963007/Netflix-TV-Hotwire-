.class final Lo/Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Zi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Zi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/YP;

.field public final e:Lo/kBi;


# direct methods
.method public constructor <init>(Lo/YP;Lo/kBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Zp;->c:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/Zp;->e:Lo/kBi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zp;->c:Lo/YP;

    .line 3
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zp;->c:Lo/YP;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Zp;->e:Lo/kBi;

    return-object v0
.end method
