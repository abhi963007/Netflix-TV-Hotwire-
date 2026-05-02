.class final Lo/hml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmQ;


# instance fields
.field private synthetic a:Lo/hmj$b;

.field private synthetic b:Lo/hmC;

.field private synthetic e:Lo/hmD;


# direct methods
.method public constructor <init>(Lo/hmD;Lo/hmj$b;Lo/hmC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hml;->e:Lo/hmD;

    .line 6
    iput-object p2, p0, Lo/hml;->a:Lo/hmj$b;

    .line 8
    iput-object p3, p0, Lo/hml;->b:Lo/hmC;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hml;->e:Lo/hmD;

    .line 3
    invoke-interface {p1}, Lo/hmD;->W()V

    .line 6
    iget-object p2, p0, Lo/hml;->a:Lo/hmj$b;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lo/hmj$b;->e(Lo/hmD;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lo/hml;->b:Lo/hmC;

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2, p1}, Lo/hmC;->b(Lo/hmD;)V

    :cond_1
    return-void
.end method
