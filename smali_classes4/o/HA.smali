.class public final synthetic Lo/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/HI;


# direct methods
.method public synthetic constructor <init>(Lo/HI;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/HA;->a:I

    .line 3
    iput-object p1, p0, Lo/HA;->c:Lo/HI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/HA;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v5, 0x7fffffff7fffffffL

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/HA;->c:Lo/HI;

    .line 8
    invoke-interface {v0}, Lo/HI;->d()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lo/HA;->c:Lo/HI;

    .line 37
    invoke-interface {v0}, Lo/HI;->d()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
