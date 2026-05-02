.class final Lo/Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/ahI;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/ams;


# direct methods
.method public constructor <init>(Lo/ams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Bu;->a:Lo/ams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ahI;

    .line 3
    iget-object p1, p1, Lo/ahI;->d:[F

    .line 5
    iget-object v0, p0, Lo/Bu;->a:Lo/ams;

    .line 7
    invoke-interface {v0}, Lo/ams;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Lo/ams;->d(Lo/ams;[F)V

    .line 20
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
