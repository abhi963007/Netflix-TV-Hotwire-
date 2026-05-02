.class public final synthetic Lo/oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/oJ;->a:I

    .line 3
    iput-object p2, p0, Lo/oJ;->e:Ljava/io/Serializable;

    .line 5
    iput-object p3, p0, Lo/oJ;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/oJ;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/oJ;->e:Ljava/io/Serializable;

    .line 8
    check-cast v0, Lo/kCX$c;

    .line 10
    iget-object v1, p0, Lo/oJ;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/oy;

    .line 14
    check-cast p1, Lo/agw;

    .line 16
    check-cast p2, Lo/agw;

    .line 18
    iget-wide v2, v0, Lo/kCX$c;->b:J

    .line 20
    iget-wide p1, p1, Lo/agw;->c:J

    .line 22
    invoke-static {p1, p2, v2, v3}, Lo/agw;->c(JJ)J

    move-result-wide p1

    .line 26
    invoke-interface {v1, p1, p2}, Lo/oy;->c(J)J

    move-result-wide p1

    .line 30
    invoke-static {v2, v3, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 34
    iput-wide p1, v0, Lo/kCX$c;->b:J

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/oJ;->e:Ljava/io/Serializable;

    .line 41
    check-cast v0, Lo/kCX$b;

    .line 43
    iget-object v1, p0, Lo/oJ;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Lo/oH;

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 58
    iget p2, v0, Lo/kCX$b;->c:F

    sub-float/2addr p1, p2

    .line 61
    invoke-interface {v1, p1}, Lo/oH;->e(F)F

    move-result p1

    add-float/2addr p1, p2

    .line 66
    iput p1, v0, Lo/kCX$b;->c:F

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lo/oJ;->e:Ljava/io/Serializable;

    .line 71
    check-cast v0, Lo/kCX$c;

    .line 73
    iget-object v1, p0, Lo/oJ;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Lo/oq;

    .line 77
    check-cast p1, Lo/agw;

    .line 79
    check-cast p2, Lo/agw;

    .line 81
    iget-wide p1, p1, Lo/agw;->c:J

    .line 83
    iget-wide v2, v0, Lo/kCX$c;->b:J

    .line 85
    invoke-static {p1, p2, v2, v3}, Lo/agw;->c(JJ)J

    move-result-wide p1

    .line 89
    invoke-interface {v1, p1, p2}, Lo/oq;->c(J)J

    move-result-wide p1

    .line 93
    iget-wide v1, v0, Lo/kCX$c;->b:J

    .line 95
    invoke-static {v1, v2, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 99
    iput-wide p1, v0, Lo/kCX$c;->b:J

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
