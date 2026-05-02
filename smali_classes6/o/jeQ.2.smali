.class public final synthetic Lo/jeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/jfd$c$c;


# direct methods
.method public synthetic constructor <init>(Lo/jfd$c$c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jeQ;->b:I

    .line 3
    iput-object p1, p0, Lo/jeQ;->d:Lo/jfd$c$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/jeQ;->b:I

    .line 3
    check-cast p1, Lo/tP;

    .line 6
    move-object v4, p2

    check-cast v4, Lo/XE;

    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x0

    const/16 v1, 0x10

    .line 14
    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    if-eq p1, v1, :cond_0

    move p3, v3

    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 33
    invoke-interface {v4, p1, p3}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lo/jeQ;->d:Lo/jfd$c$c;

    .line 41
    iget-object v6, p1, Lo/jfd$c$c;->b:Ljava/lang/String;

    .line 43
    iget-boolean v7, p1, Lo/jfd$c$c;->d:Z

    .line 45
    iget-wide v2, p1, Lo/jfd$c$c;->a:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lo/jeU;->a(IJLo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Lo/XE;->q()V

    .line 56
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 61
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    if-eq p1, v1, :cond_3

    move p3, v3

    :cond_3
    and-int/lit8 p1, p2, 0x1

    .line 75
    invoke-interface {v4, p1, p3}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lo/jeQ;->d:Lo/jfd$c$c;

    .line 83
    iget-object v6, p1, Lo/jfd$c$c;->b:Ljava/lang/String;

    .line 85
    iget-boolean v7, p1, Lo/jfd$c$c;->d:Z

    .line 87
    iget-wide v2, p1, Lo/jfd$c$c;->a:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lo/jeU;->a(IJLo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v4}, Lo/XE;->q()V

    .line 98
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
