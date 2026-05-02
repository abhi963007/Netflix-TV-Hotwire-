.class public final synthetic Lo/bnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPv$d;


# instance fields
.field public final synthetic b:Lo/bnr$c;


# direct methods
.method public synthetic constructor <init>(Lo/bnr$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bnn;->b:Lo/bnr$c;

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bnn;->b:Lo/bnr$c;

    .line 3
    iget-object v1, v0, Lo/bnr$c;->j:Lo/bnx;

    .line 9
    sget-object v2, Lo/bnr$e;->a:Lo/bnt;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    const/4 v3, 0x0

    if-gez p1, :cond_2

    .line 14
    iget-wide v4, v1, Lo/bnr;->w:J

    .line 16
    invoke-virtual {v1, v3}, Lo/bnx;->c(I)Lo/bnr;

    move-result-object p1

    .line 20
    iget-object v3, p1, Lo/bnr;->b:Lo/bnr;

    const/4 v6, 0x0

    .line 23
    iput-object v6, p1, Lo/bnr;->b:Lo/bnr;

    .line 25
    iget-wide v6, v0, Lo/bnr$c;->b:J

    const-wide/16 v8, -0x1

    .line 29
    invoke-virtual {v1, v8, v9, v6, v7}, Lo/bnr;->a(JJ)V

    .line 32
    invoke-virtual {v1, v4, v5, v8, v9}, Lo/bnr;->a(JJ)V

    .line 35
    iput-wide v4, v0, Lo/bnr$c;->b:J

    .line 37
    iget-object p1, v0, Lo/bnr$c;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_0
    iget-object p1, v1, Lo/bnr;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v3, v3, v2, p1}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1, v1, v2, v3}, Lo/bnr;->c(Lo/bnr;Lo/bnr$e;Z)V

    return-void
.end method
