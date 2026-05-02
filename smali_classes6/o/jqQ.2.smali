.class public final Lo/jqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Lo/jrO;

.field private d:Lo/jqE;


# direct methods
.method public constructor <init>(Lo/jrO;Lo/jqE;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jqQ;->b:Lo/jrO;

    .line 17
    iput-object p2, p0, Lo/jqQ;->d:Lo/jqE;

    return-void
.end method


# virtual methods
.method public final e(Lo/jqV;Landroid/app/Activity;)Lo/dpw;
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p1, Lo/jqV;->c:I

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lo/jqV;->a:I

    .line 16
    iget-object v2, p0, Lo/jqQ;->b:Lo/jrO;

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lo/jqV;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget v0, p1, Lo/jqV;->e:I

    if-lez v0, :cond_0

    const p1, 0x7f0843ff

    .line 37
    invoke-static {p2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 44
    new-instance p2, Lo/dpw$e;

    invoke-direct {p2, p1}, Lo/dpw$e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/jqV;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget v0, p1, Lo/jqV;->j:I

    if-lez v0, :cond_2

    .line 58
    invoke-interface {v2}, Lo/jrO;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f084401

    .line 69
    invoke-static {p2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lo/dpw$e;

    invoke-direct {p2, p1}, Lo/dpw$e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    const p1, 0x7f084400

    .line 85
    invoke-static {p2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 92
    new-instance p2, Lo/dpw$e;

    invoke-direct {p2, p1}, Lo/dpw$e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 98
    :cond_2
    iget p1, p1, Lo/jqV;->g:I

    .line 100
    new-instance p2, Lo/dpw$c;

    invoke-direct {p2, p1}, Lo/dpw$c;-><init>(I)V

    return-object p2

    .line 104
    :cond_3
    iget-object p1, p0, Lo/jqQ;->d:Lo/jqE;

    .line 106
    invoke-interface {p1}, Lo/jqE;->e()J

    move-result-wide v3

    .line 110
    invoke-interface {v2, p2, v3, v4}, Lo/jrO;->e(Landroid/app/Activity;J)I

    move-result p1

    if-lez p1, :cond_4

    .line 118
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 135
    const-string v0, "%d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance p2, Lo/dpw$a;

    invoke-direct {p2, p1}, Lo/dpw$a;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    if-lez v0, :cond_5

    if-ne v1, v0, :cond_5

    const p1, 0x7f0843fe

    .line 152
    invoke-static {p2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 159
    new-instance p2, Lo/dpw$e;

    invoke-direct {p2, p1}, Lo/dpw$e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 163
    :cond_5
    sget-object p1, Lo/dpw$b;->e:Lo/dpw$b;

    return-object p1
.end method
