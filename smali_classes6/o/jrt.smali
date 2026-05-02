.class public final synthetic Lo/jRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFII)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jRT;->d:I

    .line 3
    iput p1, p0, Lo/jRT;->a:F

    .line 5
    iput p2, p0, Lo/jRT;->b:F

    .line 7
    iput p3, p0, Lo/jRT;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jRT;->d:I

    .line 3
    check-cast p1, Lo/ahD;

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lo/jRT;->a:F

    .line 15
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 18
    iget v0, p0, Lo/jRT;->b:F

    .line 20
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    .line 23
    invoke-interface {p1, v0}, Lo/ahD;->k(F)V

    .line 26
    iget v0, p0, Lo/jRT;->c:I

    int-to-float v0, v0

    .line 29
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lo/ahD;->l(F)V

    .line 36
    sget-wide v0, Lo/aig;->e:J

    .line 38
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lo/jRT;->a:F

    .line 51
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 54
    iget v0, p0, Lo/jRT;->b:F

    .line 56
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    .line 59
    invoke-interface {p1, v0}, Lo/ahD;->k(F)V

    .line 62
    iget v0, p0, Lo/jRT;->c:I

    int-to-float v0, v0

    .line 65
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lo/ahD;->l(F)V

    .line 72
    sget-wide v0, Lo/aig;->e:J

    .line 74
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lo/jRT;->a:F

    .line 85
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 88
    iget v0, p0, Lo/jRT;->b:F

    .line 90
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    .line 93
    invoke-interface {p1, v0}, Lo/ahD;->k(F)V

    .line 96
    iget v0, p0, Lo/jRT;->c:I

    int-to-float v0, v0

    .line 99
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 103
    invoke-interface {p1, v0}, Lo/ahD;->l(F)V

    .line 106
    sget-wide v0, Lo/aig;->e:J

    .line 108
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lo/jRT;->a:F

    .line 119
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 122
    iget v0, p0, Lo/jRT;->b:F

    .line 124
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    .line 127
    invoke-interface {p1, v0}, Lo/ahD;->k(F)V

    .line 130
    iget v0, p0, Lo/jRT;->c:I

    int-to-float v0, v0

    .line 133
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 137
    invoke-interface {p1, v0}, Lo/ahD;->l(F)V

    .line 140
    sget-wide v0, Lo/aig;->e:J

    .line 142
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    .line 41
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
