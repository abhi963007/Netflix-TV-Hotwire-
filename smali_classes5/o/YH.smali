.class public final synthetic Lo/YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field public final synthetic c:Lo/YI;


# direct methods
.method public synthetic constructor <init>(Lo/YI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/YH;->c:Lo/YI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lo/XE;

    .line 3
    check-cast p4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_3

    .line 42
    invoke-interface {p3, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {p3, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_4

    const/16 p4, 0x20

    goto :goto_4

    :cond_4
    const/16 p4, 0x10

    :goto_4
    or-int/2addr v0, p4

    :cond_5
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_6

    move p4, v2

    goto :goto_5

    :cond_6
    const/4 p4, 0x0

    :goto_5
    and-int/2addr v0, v2

    .line 70
    invoke-interface {p3, v0, p4}, Lo/XE;->e(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 78
    new-instance p4, Lo/kzm;

    invoke-direct {p4, p1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lo/YH;->c:Lo/YI;

    .line 83
    invoke-interface {p3, p1, p4}, Lo/XE;->c(Lo/YI;Lo/kzm;)V

    goto :goto_6

    .line 87
    :cond_7
    invoke-interface {p3}, Lo/XE;->q()V

    .line 90
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
