.class public final synthetic Lo/jUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Lo/jUB;

.field private synthetic b:Lo/jUB;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/jUB;Lo/jUB;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUv;->a:Lo/jUB;

    .line 6
    iput-object p2, p0, Lo/jUv;->b:Lo/jUB;

    .line 8
    iput p3, p0, Lo/jUv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    check-cast p3, Lo/XE;

    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    .line 27
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int/2addr p4, v1

    .line 51
    invoke-interface {p3, p4, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    iget-object p1, p0, Lo/jUv;->a:Lo/jUB;

    .line 59
    iget-object p1, p1, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lo/jUo;

    .line 67
    instance-of p4, p1, Lo/jUo$d;

    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 71
    iget-object v1, p0, Lo/jUv;->b:Lo/jUB;

    if-eqz p4, :cond_4

    const p4, 0x467ccc29

    .line 78
    invoke-interface {p3, p4}, Lo/XE;->c(I)V

    .line 81
    check-cast p1, Lo/jUo$d;

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "reportAProblemCheckBoxTestTag_"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-static {v0, p4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 102
    invoke-static {p1, v1, p4, p3, v2}, Lo/jUu;->b(Lo/jUo$d;Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 105
    iget p1, p0, Lo/jUv;->c:I

    if-eq p2, p1, :cond_3

    const p1, 0x46816439

    .line 112
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 115
    invoke-static {}, Lo/exC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p1

    .line 119
    invoke-static {p1, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p3

    .line 127
    invoke-static/range {v0 .. v6}, Lo/Pd;->c(Landroidx/compose/ui/Modifier;FJLo/XE;II)V

    .line 130
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_2

    :cond_3
    const p1, 0x46831b6e

    .line 137
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 140
    invoke-interface {p3}, Lo/XE;->a()V

    .line 143
    :goto_2
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_3

    .line 147
    :cond_4
    instance-of p2, p1, Lo/jUo$a;

    if-eqz p2, :cond_5

    const p2, 0x46845ae0    # 16941.438f

    .line 154
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 157
    check-cast p1, Lo/jUo$a;

    .line 162
    const-string p2, "reportAProblemDetailsTestTag"

    invoke-static {v0, p2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 p4, 0x180

    .line 168
    invoke-static {p1, v1, p2, p3, p4}, Lo/jUu;->a(Lo/jUo$a;Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 171
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_3

    .line 175
    :cond_5
    instance-of p2, p1, Lo/jUo$c;

    if-eqz p2, :cond_6

    const p2, 0x4689145c

    .line 182
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 185
    check-cast p1, Lo/jUo$c;

    .line 187
    invoke-static {p1, v1, p3, v2}, Lo/jUu;->d(Lo/jUo$c;Lo/jUB;Lo/XE;I)V

    .line 190
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_3

    .line 194
    :cond_6
    instance-of p2, p1, Lo/jUo$b;

    if-eqz p2, :cond_7

    const p2, 0x468c7346

    .line 201
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 204
    check-cast p1, Lo/jUo$b;

    .line 206
    invoke-static {p1, p3, v2}, Lo/jUu;->e(Lo/jUo$b;Lo/XE;I)V

    .line 209
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_3

    :cond_7
    const p1, -0x3fca7488

    .line 216
    invoke-static {p3, p1}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_8
    invoke-interface {p3}, Lo/XE;->q()V

    .line 224
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
