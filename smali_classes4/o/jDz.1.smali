.class final Lo/jDz;
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
.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/gQT;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/gQT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDz;->b:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jDz;->c:Lo/gQT;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jDz;->c:Lo/gQT;

    .line 5
    iget-wide v0, v0, Lo/gQT;->e:J

    .line 7
    new-instance v2, Lo/jEy$e$d;

    invoke-direct {v2, v0, v1}, Lo/jEy$e$d;-><init>(J)V

    .line 10
    iget-object v0, p0, Lo/jDz;->b:Lo/kCb;

    .line 12
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lo/jEy$e$a;->a:Lo/jEy$e$a;

    .line 17
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
