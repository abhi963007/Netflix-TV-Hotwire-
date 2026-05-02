.class public final synthetic Lo/Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/SC;


# direct methods
.method public synthetic constructor <init>(Lo/SC;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ss;->a:I

    .line 3
    iput-object p1, p0, Lo/Ss;->e:Lo/SC;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Ss;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Ss;->e:Lo/SC;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 10
    check-cast p1, Lo/agw;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, p1}, Lo/SC;->b(F)V

    .line 16
    iget-object p1, v2, Lo/SC;->b:Lo/TM;

    .line 18
    invoke-virtual {p1}, Lo/TM;->invoke()Ljava/lang/Object;

    return-object v1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 28
    sget v0, Lo/Sq;->d:F

    .line 30
    iget-object v0, v2, Lo/SC;->r:Lo/kDG;

    .line 32
    invoke-interface {v0}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 42
    invoke-interface {v0}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 52
    invoke-static {p1, v1, v0}, Lo/kDM;->a(FFF)F

    move-result p1

    .line 56
    invoke-virtual {v2}, Lo/SC;->c()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Lo/SC;->c()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v2, Lo/SC;->d:Lo/kCb;

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, p1}, Lo/SC;->d(F)V

    .line 90
    :cond_3
    :goto_0
    iget-object p1, v2, Lo/SC;->j:Lo/kCd;

    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 103
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 104
    :cond_5
    check-cast p1, Lo/aAd;

    .line 106
    sget v0, Lo/Sq;->d:F

    .line 108
    iget-wide v3, p1, Lo/aAd;->a:J

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    .line 114
    iget-object v3, v2, Lo/SC;->m:Lo/YM;

    .line 116
    check-cast v3, Lo/ZR;

    .line 118
    invoke-virtual {v3, v0}, Lo/ZR;->d(I)V

    .line 121
    iget-wide v3, p1, Lo/aAd;->a:J

    long-to-int p1, v3

    .line 130
    iget-object v0, v2, Lo/SC;->k:Lo/YM;

    .line 132
    check-cast v0, Lo/ZR;

    .line 134
    invoke-virtual {v0, p1}, Lo/ZR;->d(I)V

    return-object v1
.end method
