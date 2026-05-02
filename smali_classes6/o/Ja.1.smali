.class public final synthetic Lo/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Ja;->d:I

    .line 3
    iput-object p2, p0, Lo/Ja;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Ja;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/Ja;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/Ja;->c:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lo/Ja;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    .line 13
    check-cast v3, Lo/kCd;

    .line 15
    check-cast v2, Lo/kCd;

    .line 17
    check-cast p1, Lo/Cr;

    .line 19
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    invoke-interface {p1}, Lo/Cr;->b()V

    :cond_1
    return-object v1

    .line 40
    :cond_2
    check-cast v3, Lo/azM;

    .line 42
    check-cast v2, Lo/YP;

    .line 44
    check-cast p1, Lo/azY;

    .line 46
    iget-wide v4, p1, Lo/azY;->b:J

    .line 48
    invoke-static {v4, v5}, Lo/azY;->e(J)F

    move-result v0

    .line 52
    invoke-interface {v3, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 56
    iget-wide v4, p1, Lo/azY;->b:J

    .line 58
    invoke-static {v4, v5}, Lo/azY;->a(J)F

    move-result p1

    .line 62
    invoke-interface {v3, p1}, Lo/azM;->a(F)I

    move-result p1

    int-to-long v3, v0

    int-to-long v5, p1

    .line 80
    new-instance p1, Lo/aAd;

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-direct {p1, v3, v4}, Lo/aAd;-><init>(J)V

    .line 83
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 87
    :cond_3
    check-cast v3, Lo/azM;

    .line 89
    check-cast v2, Lo/YP;

    .line 91
    check-cast p1, Lo/kCd;

    .line 95
    new-instance v0, Lo/bjZ;

    invoke-direct {v0, v4, p1}, Lo/bjZ;-><init>(ILo/kCd;)V

    .line 100
    new-instance p1, Lo/Ja;

    invoke-direct {p1, v4, v3, v2}, Lo/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lo/lw;->d:Lo/auP;

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_4

    .line 111
    sget-object v1, Lo/lM;->a:Lo/lM;

    goto :goto_0

    .line 114
    :cond_4
    sget-object v1, Lo/lK;->b:Lo/lK;

    .line 118
    :goto_0
    new-instance v2, Lo/lt;

    invoke-direct {v2, v0, p1, v1}, Lo/lt;-><init>(Lo/bjZ;Lo/Ja;Lo/lL;)V

    return-object v2
.end method
