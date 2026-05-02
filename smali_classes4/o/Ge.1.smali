.class public final synthetic Lo/Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Lo/Gi;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/Gi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ge;->d:I

    .line 3
    iput-object p1, p0, Lo/Ge;->b:Lo/Gi;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Ge;->d:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/azY;

    .line 8
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 10
    iget-object v1, p0, Lo/Ge;->b:Lo/Gi;

    .line 12
    invoke-static {v1, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/azM;

    .line 18
    iget-wide v2, p1, Lo/azY;->b:J

    .line 20
    invoke-static {v2, v3}, Lo/azY;->e(J)F

    move-result v2

    .line 24
    invoke-interface {v0, v2}, Lo/azM;->a(F)I

    move-result v2

    .line 28
    iget-wide v3, p1, Lo/azY;->b:J

    .line 30
    invoke-static {v3, v4}, Lo/azY;->a(J)F

    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lo/azM;->a(F)I

    move-result p1

    int-to-long v2, v2

    int-to-long v4, p1

    .line 50
    iget-object p1, v1, Lo/Gi;->d:Lo/YP;

    .line 54
    new-instance v0, Lo/aAd;

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lo/aAd;-><init>(J)V

    .line 57
    check-cast p1, Lo/ZU;

    .line 59
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 65
    :cond_0
    check-cast p1, Lo/azM;

    .line 67
    iget-object p1, p0, Lo/Ge;->b:Lo/Gi;

    .line 69
    iget-object p1, p1, Lo/Gi;->e:Lo/hC;

    .line 71
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lo/agw;

    return-object p1
.end method
