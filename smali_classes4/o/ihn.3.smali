.class final Lo/ihn;
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
.field private synthetic b:Lo/ikI;

.field private synthetic c:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/ikI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ihn;->c:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/ihn;->b:Lo/ikI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ihn;->b:Lo/ikI;

    .line 3
    iget-object v1, v0, Lo/ikI;->e:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lo/ikI;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    iget-object v2, p0, Lo/ihn;->c:Lo/kCm;

    .line 9
    invoke-interface {v2, v1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
