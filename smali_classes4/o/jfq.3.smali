.class public final synthetic Lo/jfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/jfc$e;

.field private synthetic c:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jfc$e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jfq;->c:I

    .line 3
    iput-object p1, p0, Lo/jfq;->e:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jfq;->b:Lo/jfc$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jfq;->c:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/jfq;->b:Lo/jfc$e;

    .line 10
    iget-object v1, v0, Lo/jfc$e;->i:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lo/jfc$e;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 14
    new-instance v2, Lo/jfo$f;

    invoke-direct {v2, v0, v1}, Lo/jfo$f;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/jfq;->e:Lo/kCb;

    .line 19
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/jfq;->b:Lo/jfc$e;

    .line 29
    iget-object v0, v0, Lo/jfc$e;->i:Ljava/lang/String;

    .line 31
    new-instance v1, Lo/jfo$c;

    invoke-direct {v1, v0}, Lo/jfo$c;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/jfq;->e:Lo/kCb;

    .line 36
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
