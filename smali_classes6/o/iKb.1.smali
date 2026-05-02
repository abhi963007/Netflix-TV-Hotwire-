.class public final synthetic Lo/iKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic b:I

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iKb;->b:I

    .line 3
    iput-object p1, p0, Lo/iKb;->e:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iKb;->b:I

    .line 3
    check-cast p1, Lo/tP;

    .line 5
    check-cast p2, Lo/XE;

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 13
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 32
    invoke-interface {p2, p1, v2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Lo/iJY;->e:Lo/iJY;

    .line 42
    iget-object p3, p0, Lo/iKb;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {p1, p3, p2, v1}, Lo/iJY;->e(Landroid/content/Context;Lo/XE;I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lo/XE;->q()V

    .line 51
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 56
    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_3

    move v2, v5

    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 70
    invoke-interface {p2, p1, v2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lo/iJY;->e:Lo/iJY;

    .line 80
    iget-object p3, p0, Lo/iKb;->e:Landroid/content/Context;

    .line 82
    invoke-virtual {p1, p3, p2, v1}, Lo/iJY;->d(Landroid/content/Context;Lo/XE;I)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p2}, Lo/XE;->q()V

    .line 89
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
