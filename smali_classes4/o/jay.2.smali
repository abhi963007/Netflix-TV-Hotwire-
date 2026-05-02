.class public final synthetic Lo/jay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jay;->c:I

    .line 3
    iput-object p1, p0, Lo/jay;->e:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jay;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jay;->e:Lo/YP;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    check-cast p2, Lo/agw;

    .line 18
    check-cast p3, Ljava/lang/Float;

    .line 23
    sget p2, Lo/jCX;->c:F

    .line 25
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 44
    :cond_0
    check-cast p1, Lo/fY;

    .line 47
    check-cast p2, Lo/XE;

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 56
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d;

    .line 65
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$b;

    if-eqz p3, :cond_1

    const p1, -0x1b5cfa74

    .line 72
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 75
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_0

    .line 79
    :cond_1
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

    if-eqz p3, :cond_2

    const p3, -0x747ed331

    .line 86
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 90
    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, p2

    .line 96
    invoke-static/range {v3 .. v8}, Lo/jar;->e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c;Landroidx/compose/ui/Modifier;ZLo/XE;II)V

    .line 99
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_0

    .line 103
    :cond_2
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;

    if-eqz p3, :cond_3

    const p3, -0x747ecc0e

    .line 110
    invoke-interface {p2, p3}, Lo/XE;->c(I)V

    .line 113
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p3, p2, v0}, Lo/jar;->e(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 120
    invoke-interface {p2}, Lo/XE;->a()V

    :goto_0
    return-object v1

    :cond_3
    const p1, -0x747ee852

    .line 127
    invoke-static {p2, p1}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    .line 131
    throw p1
.end method
