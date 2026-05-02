.class public final synthetic Lo/hmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmQ;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/bnf;

.field private synthetic d:Lo/hmu;


# direct methods
.method public synthetic constructor <init>(Lo/hmu;Lo/bnf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hmz;->a:I

    .line 3
    iput-object p1, p0, Lo/hmz;->d:Lo/hmu;

    .line 5
    iput-object p2, p0, Lo/hmz;->b:Lo/bnf;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/hmz;->a:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hmz;->d:Lo/hmu;

    .line 8
    iget-object v0, v0, Lo/hmu;->e:Lo/hmD;

    .line 10
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p1, v0}, Lo/hnu;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hmD;)V

    .line 22
    invoke-interface {v0}, Lo/hmD;->U()V

    .line 25
    :cond_0
    iget-object p1, p0, Lo/hmz;->b:Lo/bnf;

    .line 27
    invoke-virtual {p1, p2}, Lo/bnf;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lo/hmz;->d:Lo/hmu;

    .line 33
    iget-object v0, v0, Lo/hmu;->e:Lo/hmD;

    .line 35
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    .line 38
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 50
    const-class v2, Lo/hmu$e;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/hmu$e;

    .line 56
    invoke-interface {v1}, Lo/hmu$e;->dA()Lo/fsb;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lo/fsb;->getWidevineSupport()Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;->f()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lo/hmD;->g(Ljava/lang/String;)V

    .line 71
    :cond_2
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-static {p1, v0}, Lo/hnu;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hmD;)V

    .line 80
    invoke-interface {v0}, Lo/hmD;->U()V

    .line 83
    :cond_3
    iget-object p1, p0, Lo/hmz;->b:Lo/bnf;

    .line 85
    invoke-virtual {p1, p2}, Lo/bnf;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
