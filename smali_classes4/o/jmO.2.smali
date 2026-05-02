.class public final synthetic Lo/jmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/YM;

.field private synthetic d:Lo/YM;


# direct methods
.method public synthetic constructor <init>(Lo/YM;Lo/YM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmO;->d:Lo/YM;

    .line 6
    iput-object p2, p0, Lo/jmO;->c:Lo/YM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/aAd;

    .line 3
    iget-wide v0, p1, Lo/aAd;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lo/jmO;->d:Lo/YM;

    .line 19
    invoke-interface {v1, v0}, Lo/YM;->d(I)V

    .line 22
    iget-object v0, p0, Lo/jmO;->c:Lo/YM;

    .line 24
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    .line 27
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
