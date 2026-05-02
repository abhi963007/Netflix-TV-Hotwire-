.class public final synthetic Lo/iyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/ktY;


# direct methods
.method public synthetic constructor <init>(Lo/ktY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyD;->d:I

    .line 3
    iput-object p1, p0, Lo/iyD;->e:Lo/ktY;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/iyD;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v2, p0, Lo/iyD;->e:Lo/ktY;

    .line 13
    check-cast p1, Lo/XE;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v3, 0x180

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 24
    sget v0, Lo/kfO;->aj:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr p2, v6

    .line 32
    invoke-interface {p1, p2, v7}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    sget-object p2, Lo/kfM;->e:Lo/abJ;

    .line 40
    invoke-static {v2, v4, p2, p1, v3}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_0
    return-object v1

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_3

    move v7, v6

    :cond_3
    and-int/2addr p2, v6

    .line 54
    invoke-interface {p1, p2, v7}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 60
    sget-object p2, Lo/iyh;->a:Lo/abJ;

    .line 62
    invoke-static {v2, v4, p2, p1, v3}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1
.end method
