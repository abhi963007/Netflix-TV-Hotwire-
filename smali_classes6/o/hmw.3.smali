.class public final synthetic Lo/hmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmY;


# instance fields
.field private synthetic a:Lo/bnf;

.field private synthetic e:Lo/hmu;


# direct methods
.method public synthetic constructor <init>(Lo/hmu;Lo/bnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmw;->e:Lo/hmu;

    .line 6
    iput-object p2, p0, Lo/hmw;->a:Lo/bnf;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hmw;->e:Lo/hmu;

    .line 3
    iget-object v1, v0, Lo/hmu;->c:Lo/hmj;

    .line 5
    iget-object v3, v0, Lo/hmu;->e:Lo/hmD;

    .line 7
    invoke-interface {v3}, Lo/hmh;->x()Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    .line 14
    iget-object v4, p0, Lo/hmw;->a:Lo/bnf;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v4, p2}, Lo/bnf;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Lo/hmj;->a()Lo/hmD;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lo/hnu;->d(Lo/hmD;)[B

    move-result-object v9

    if-eqz v9, :cond_2

    .line 32
    array-length p2, v9

    if-eqz p2, :cond_2

    .line 36
    iget-boolean p2, v0, Lo/hmu;->d:Z

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {v3}, Lo/hmh;->x()Ljava/lang/String;

    .line 43
    iget-object v5, v0, Lo/hmu;->a:Lo/hmL;

    .line 45
    iget-object v7, v0, Lo/hmu;->e:Lo/hmD;

    .line 47
    invoke-interface {p1}, Lo/hrn;->n()[B

    move-result-object v8

    .line 51
    invoke-interface {v3}, Lo/hmD;->w()Lo/hqU;

    move-result-object v10

    .line 55
    invoke-interface {v3}, Lo/hmD;->M()Lo/hqU;

    move-result-object v11

    .line 62
    new-instance v12, Lo/hmz;

    const/4 p1, 0x0

    invoke-direct {v12, v0, v4, p1}, Lo/hmz;-><init>(Lo/hmu;Lo/bnf;I)V

    const/4 v6, 0x1

    .line 66
    invoke-interface/range {v5 .. v12}, Lo/hmL;->d(ZLo/hmh;[B[BLo/hqU;Lo/hqU;Lo/hmQ;)V

    return-void

    .line 70
    :cond_1
    invoke-interface {v3}, Lo/hmh;->x()Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lo/hmu;->a:Lo/hmL;

    .line 75
    invoke-interface {v3}, Lo/hmD;->A()Lo/hqU;

    move-result-object v6

    .line 82
    new-instance v7, Lo/bnf;

    const/4 p2, 0x6

    invoke-direct {v7, v0, v4, p1, p2}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v4, v9

    .line 87
    invoke-interface/range {v2 .. v7}, Lo/hmL;->b(Lo/hmh;[BZLo/hqU;Lo/hmQ;)V

    return-void

    .line 91
    :cond_2
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 93
    invoke-virtual {v4, p1}, Lo/bnf;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
