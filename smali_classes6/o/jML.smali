.class final Lo/jML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jKv;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/jKv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jML;->e:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jML;->a:Lo/jKv;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jML;->a:Lo/jKv;

    .line 3
    iget-object v0, v0, Lo/jKv;->c:Lo/jvF;

    .line 5
    iget-object v1, p0, Lo/jML;->e:Lo/kCb;

    .line 7
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
