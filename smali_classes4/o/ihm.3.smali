.class public final Lo/ihm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/vf;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kCm;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/kGa;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ihm;->d:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/ihm;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/vf;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    check-cast p3, Lo/XE;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    .line 37
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lo/ihm;->d:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/ikI;

    const p2, -0x5c899b8a

    .line 78
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 81
    iget-object p2, p0, Lo/ihm;->b:Lo/kCm;

    .line 83
    invoke-interface {p3, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p4

    .line 87
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_5

    .line 98
    sget-object p4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, p4, :cond_6

    .line 104
    :cond_5
    new-instance v1, Lo/ihn;

    invoke-direct {v1, p2, p1}, Lo/ihn;-><init>(Lo/kCm;Lo/ikI;)V

    .line 107
    invoke-interface {p3, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 110
    :cond_6
    check-cast v1, Lo/kCd;

    const/4 p2, 0x0

    .line 113
    invoke-static {p1, v1, p2, p3, v2}, Lo/ihi;->d(Lo/ikI;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 116
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    .line 120
    :cond_7
    invoke-interface {p3}, Lo/XE;->q()V

    .line 123
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
