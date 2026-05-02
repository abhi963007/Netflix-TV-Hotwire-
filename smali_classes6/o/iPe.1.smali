.class public final synthetic Lo/iPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

.field private synthetic d:Lo/iOY;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;Lo/iOY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iPe;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    .line 6
    iput-object p2, p0, Lo/iPe;->d:Lo/iOY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iPe;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    .line 3
    iget-object v1, p0, Lo/iPe;->d:Lo/iOY;

    .line 5
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;->b(Lo/iOY;)V

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
