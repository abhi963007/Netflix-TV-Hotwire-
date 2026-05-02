.class public final synthetic Lo/jeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/jeW$e$d;

.field private synthetic c:Lo/kCb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jeW$e$d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jeK;->d:I

    .line 3
    iput-object p1, p0, Lo/jeK;->c:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jeK;->b:Lo/jeW$e$d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jeK;->d:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/jeK;->b:Lo/jeW$e$d;

    .line 10
    iget-object v1, v0, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lo/jeW$e$d;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 14
    new-instance v2, Lo/jet$f;

    invoke-direct {v2, v0, v1}, Lo/jet$f;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/jeK;->c:Lo/kCb;

    .line 19
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/jeK;->b:Lo/jeW$e$d;

    .line 29
    iget-object v0, v0, Lo/jeW$e$d;->h:Ljava/lang/String;

    .line 31
    new-instance v1, Lo/jet$a;

    invoke-direct {v1, v0}, Lo/jet$a;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/jeK;->c:Lo/kCb;

    .line 36
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
