.class public final synthetic Lo/hQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/slack/circuit/runtime/screen/Screen;

.field private synthetic c:Lo/hQp;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/hQp;Lcom/slack/circuit/runtime/screen/Screen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hQw;->d:I

    .line 3
    iput-object p1, p0, Lo/hQw;->c:Lo/hQp;

    .line 5
    iput-object p2, p0, Lo/hQw;->a:Lcom/slack/circuit/runtime/screen/Screen;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/hQw;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/hQw;->a:Lcom/slack/circuit/runtime/screen/Screen;

    .line 9
    iget-object v3, p0, Lo/hQw;->c:Lo/hQp;

    .line 12
    check-cast p1, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 23
    sget v0, Lo/hQp;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, v3, Lo/hQp;->e:Lo/ktY;

    .line 43
    new-instance v0, Lo/hQq;

    invoke-direct {v0, v2, v6}, Lo/hQq;-><init>(Lcom/slack/circuit/runtime/screen/Screen;I)V

    const v2, 0x6e03c52d

    .line 49
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x180

    .line 56
    invoke-static {p2, v2, v0, p1, v3}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 64
    :cond_2
    sget v0, Lo/hQp;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    and-int/2addr p2, v5

    .line 74
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {v3, v2, p1, v6}, Lo/hQp;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/XE;I)V

    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_3
    return-object v1
.end method
