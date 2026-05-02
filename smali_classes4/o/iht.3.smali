.class final Lo/iht;
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

.field private synthetic d:Lo/ikF;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/ikF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iht;->b:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/iht;->d:Lo/ikF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iht;->b:Lo/kCb;

    .line 3
    iget-object v1, p0, Lo/iht;->d:Lo/ikF;

    .line 5
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
