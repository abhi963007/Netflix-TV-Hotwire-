.class public final Lo/ihl;
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
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kGa;Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ihl;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/ihl;->d:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/ihl;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/vf;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 22
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

    .line 38
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

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lo/ihl;->a:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lo/ikF;

    const p2, 0x2b5055a0

    .line 78
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 81
    iget-object v0, p1, Lo/ikF;->d:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lo/ikF;->e:Ljava/lang/String;

    .line 85
    iget-object p2, p0, Lo/ihl;->d:Lo/kCb;

    .line 87
    invoke-interface {p3, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p4

    .line 91
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p4, v2

    if-nez p4, :cond_5

    .line 102
    sget-object p4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, p4, :cond_6

    .line 108
    :cond_5
    new-instance v3, Lo/iht;

    invoke-direct {v3, p2, p1}, Lo/iht;-><init>(Lo/kCb;Lo/ikF;)V

    .line 111
    invoke-interface {p3, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 115
    :cond_6
    move-object v2, v3

    check-cast v2, Lo/kCd;

    .line 121
    iget-object v4, p0, Lo/ihl;->e:Lo/kCb;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, p3

    .line 123
    invoke-static/range {v0 .. v7}, Lo/hWx;->e(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 126
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    .line 130
    :cond_7
    invoke-interface {p3}, Lo/XE;->q()V

    .line 133
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
