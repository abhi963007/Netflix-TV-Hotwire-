.class public final synthetic Lo/icC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/hYO;

.field private synthetic e:Lo/hYS;


# direct methods
.method public synthetic constructor <init>(Lo/hYO;Lo/hYS;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/icC;->c:I

    .line 3
    iput-object p1, p0, Lo/icC;->d:Lo/hYO;

    .line 5
    iput-object p2, p0, Lo/icC;->e:Lo/hYS;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/icC;->c:I

    const/16 v1, 0x180

    const/16 v2, 0x10

    .line 3
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/vf;

    .line 8
    check-cast p2, Lo/XE;

    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    and-int/2addr p3, v4

    .line 33
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lo/icC;->d:Lo/hYO;

    .line 43
    iget-object p3, p0, Lo/icC;->e:Lo/hYS;

    .line 45
    invoke-static {p1, p3, v5, p2, v1}, Lo/icG;->c(Lo/hYO;Lo/hYS;ZLo/XE;I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Lo/XE;->q()V

    .line 52
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 55
    :cond_2
    check-cast p1, Lo/tP;

    .line 57
    check-cast p2, Lo/XE;

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    and-int/2addr p3, v4

    .line 82
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lo/icC;->d:Lo/hYO;

    .line 92
    iget-object p3, p0, Lo/icC;->e:Lo/hYS;

    .line 94
    invoke-static {p1, p3, v5, p2, v1}, Lo/icG;->c(Lo/hYO;Lo/hYS;ZLo/XE;I)V

    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {p2}, Lo/XE;->q()V

    .line 101
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
