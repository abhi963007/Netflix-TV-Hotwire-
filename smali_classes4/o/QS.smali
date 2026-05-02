.class public final synthetic Lo/QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:I

.field public final synthetic e:Lo/Pk;


# direct methods
.method public synthetic constructor <init>(Lo/Pk;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lo/QS;->d:I

    .line 3
    iput-object p1, p0, Lo/QS;->e:Lo/Pk;

    .line 5
    iput-boolean p2, p0, Lo/QS;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/QS;->d:I

    .line 3
    check-cast p1, Lo/ahD;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lo/QV;->c(Lo/ahD;)V

    .line 15
    invoke-interface {p1, v2}, Lo/ahD;->o(F)V

    .line 18
    invoke-static {p1}, Lo/QV;->e(Lo/ahD;)V

    .line 21
    invoke-interface {p1, v2}, Lo/ahD;->k(F)V

    .line 24
    iget-boolean v0, p0, Lo/QS;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    invoke-static {v1, v0}, Lo/aih;->d(FF)J

    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lo/QV;->c(Lo/ahD;)V

    .line 47
    invoke-static {p1}, Lo/QV;->e(Lo/ahD;)V

    .line 52
    invoke-interface {p1, v2}, Lo/ahD;->o(F)V

    .line 55
    iget-boolean v0, p0, Lo/QS;->b:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 61
    :cond_2
    invoke-static {v2, v1}, Lo/aih;->d(FF)J

    move-result-wide v0

    .line 65
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    .line 39
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
