.class public final synthetic Lo/Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/Yf;

.field public final synthetic d:Lo/abN;

.field public final synthetic e:Lo/ez;


# direct methods
.method public synthetic constructor <init>(Lo/Yf;Lo/abN;Lo/ez;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Yh;->c:Lo/Yf;

    .line 6
    iput-object p2, p0, Lo/Yh;->d:Lo/abN;

    .line 8
    iput-object p3, p0, Lo/Yh;->e:Lo/ez;

    .line 10
    iput p4, p0, Lo/Yh;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Yh;->c:Lo/Yf;

    if-eq p1, v0, :cond_2

    .line 5
    instance-of v0, p1, Lo/adn;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/Yh;->d:Lo/abN;

    .line 11
    iget v0, v0, Lo/abN;->b:I

    .line 13
    iget v1, p0, Lo/Yh;->a:I

    .line 16
    iget-object v2, p0, Lo/Yh;->e:Lo/ez;

    .line 18
    invoke-virtual {v2, p1}, Lo/eJ;->c(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 24
    iget-object v4, v2, Lo/eJ;->e:[I

    .line 26
    aget v3, v4, v3

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    invoke-virtual {v2, v0, p1}, Lo/ez;->e(ILjava/lang/Object;)V

    .line 39
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
