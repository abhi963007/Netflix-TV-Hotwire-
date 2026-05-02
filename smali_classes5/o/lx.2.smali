.class public final synthetic Lo/lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/lv;


# direct methods
.method public synthetic constructor <init>(Lo/lv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/lx;->b:I

    .line 3
    iput-object p1, p0, Lo/lx;->c:Lo/lv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/lx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/lx;->c:Lo/lv;

    .line 8
    iget-object v0, v0, Lo/lv;->i:Lo/YP;

    .line 10
    check-cast v0, Lo/ZU;

    .line 12
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/ams;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lo/ams;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    :goto_0
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lo/lx;->c:Lo/lv;

    .line 40
    iget-wide v0, v0, Lo/lv;->l:J

    .line 44
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    return-object v2

    .line 48
    :cond_2
    iget-object v0, p0, Lo/lx;->c:Lo/lv;

    .line 50
    invoke-virtual {v0}, Lo/lv;->a()V

    .line 53
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
