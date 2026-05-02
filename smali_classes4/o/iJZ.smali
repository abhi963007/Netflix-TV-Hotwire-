.class public final synthetic Lo/iJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:I

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iJZ;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/iJZ;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iJZ;->a:I

    .line 3
    check-cast p1, Lo/tP;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p4, 0x180

    const/4 v1, 0x0

    const/16 v2, 0x80

    .line 18
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    if-eq p1, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 37
    invoke-interface {p3, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Lo/iJY;->e:Lo/iJY;

    .line 47
    iget-object p2, p0, Lo/iJZ;->d:Landroid/content/Context;

    .line 49
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 51
    invoke-virtual {p1, p2, v0, p3, p4}, Lo/iJY;->a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p3}, Lo/XE;->q()V

    .line 58
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 63
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    if-eq p1, v2, :cond_3

    move v1, v4

    :cond_3
    and-int/lit8 p1, p2, 0x1

    .line 77
    invoke-interface {p3, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    sget-object p1, Lo/iJY;->e:Lo/iJY;

    .line 87
    iget-object p2, p0, Lo/iJZ;->d:Landroid/content/Context;

    .line 89
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 91
    invoke-virtual {p1, p2, v0, p3, p4}, Lo/iJY;->a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p3}, Lo/XE;->q()V

    .line 98
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 103
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    if-eq p1, v2, :cond_6

    move v1, v4

    :cond_6
    and-int/lit8 p1, p2, 0x1

    .line 117
    invoke-interface {p3, p1, v1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 123
    sget-object p1, Lo/iJY;->e:Lo/iJY;

    .line 127
    iget-object p2, p0, Lo/iJZ;->d:Landroid/content/Context;

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 131
    invoke-virtual {p1, p2, v0, p3, p4}, Lo/iJY;->a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {p3}, Lo/XE;->q()V

    .line 138
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
