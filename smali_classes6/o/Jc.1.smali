.class public final synthetic Lo/Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/IH;

.field public final synthetic e:Lo/kIp;


# direct methods
.method public synthetic constructor <init>(Lo/IH;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Jc;->a:Lo/IH;

    .line 6
    iput-object p2, p0, Lo/Jc;->e:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/Cm;

    .line 5
    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lo/Jc;->a:Lo/IH;

    .line 9
    invoke-virtual {p1}, Lo/IH;->c()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lo/IH;->i()Lo/avf;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p2, Lo/avf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 24
    :goto_0
    iget-object v4, p1, Lo/IH;->o:Lo/awb;

    if-eqz v4, :cond_1

    .line 28
    iget-wide v3, v4, Lo/awb;->b:J

    .line 30
    iget-object v5, p1, Lo/IH;->n:Lo/ayv;

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .line 37
    invoke-interface {v5, v6}, Lo/ayv;->e(I)I

    move-result v6

    long-to-int v3, v3

    .line 48
    invoke-interface {v5, v3}, Lo/ayv;->e(I)I

    move-result v3

    .line 52
    invoke-static {v6, v3}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 58
    new-instance v5, Lo/awb;

    invoke-direct {v5, v3, v4}, Lo/awb;-><init>(J)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 64
    :goto_1
    iget-object v5, p1, Lo/IH;->t:Lo/HJ;

    .line 69
    iget-object v3, p0, Lo/Jc;->e:Lo/kIp;

    .line 71
    new-instance v6, Lo/HY;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v1, v7}, Lo/HY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p2

    .line 75
    invoke-static/range {v0 .. v6}, Lo/HL;->a(Lo/Cm;Landroid/content/Context;ZLjava/lang/CharSequence;Lo/awb;Lo/HJ;Lo/kCb;)V

    .line 78
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
