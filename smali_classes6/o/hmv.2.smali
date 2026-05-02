.class final Lo/hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmY;


# instance fields
.field private synthetic a:Lo/hmk;

.field private synthetic c:Lo/hlv$c;

.field private synthetic d:Z


# direct methods
.method public constructor <init>(Lo/hmk;ZLo/hlv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmv;->a:Lo/hmk;

    .line 6
    iput-boolean p2, p0, Lo/hmv;->d:Z

    .line 8
    iput-object p3, p0, Lo/hmv;->c:Lo/hlv$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hmv;->c:Lo/hlv$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object p2, p0, Lo/hmv;->a:Lo/hmk;

    .line 11
    iget-object v0, p2, Lo/hmk;->k:Lo/hmD;

    .line 13
    invoke-virtual {p2}, Lo/hmk;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p2, Lo/hmk;->l:Lo/gVV;

    .line 21
    invoke-interface {v2, v0}, Lo/gVV;->c(Lo/gVS;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Lo/hmh;->x()Ljava/lang/String;

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p2, Lo/hmk;->o:Z

    .line 34
    iget-object v3, p2, Lo/hmk;->n:Lo/hmL;

    .line 36
    iget-object v5, p2, Lo/hmk;->k:Lo/hmD;

    .line 38
    invoke-interface {p1}, Lo/hrn;->n()[B

    move-result-object v6

    .line 42
    invoke-static {v0}, Lo/hnu;->d(Lo/hmD;)[B

    move-result-object v7

    .line 46
    invoke-interface {v0}, Lo/hmD;->w()Lo/hqU;

    move-result-object v8

    .line 50
    invoke-interface {v0}, Lo/hmD;->M()Lo/hqU;

    move-result-object v9

    .line 56
    new-instance v10, Lo/hmm;

    invoke-direct {v10, p2, p1, v1}, Lo/hmm;-><init>(Lo/hmk;Lo/hrn;Lo/hlv$c;)V

    .line 59
    iget-boolean v4, p0, Lo/hmv;->d:Z

    .line 61
    invoke-interface/range {v3 .. v10}, Lo/hmL;->d(ZLo/hmh;[B[BLo/hqU;Lo/hqU;Lo/hmQ;)V

    return-void

    .line 65
    :cond_0
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 67
    invoke-virtual {v1, p1}, Lo/hlv$c;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 71
    :cond_1
    invoke-virtual {v1, p2}, Lo/hlv$c;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
