.class public final Lo/aqp$e;
.super Lo/aqp$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static a:Lo/aqp$e;

.field private static d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static j:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Lo/avW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    sput-object v0, Lo/aqp$e;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    sput-object v0, Lo/aqp$e;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/aqp$b;-><init>()V

    return-void
.end method

.method private e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aqp$e;->c:Lo/avW;

    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lo/avW;->g(I)I

    move-result v0

    .line 12
    iget-object v3, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 22
    iget-object p2, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lo/avW;->g(I)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p2, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 60
    throw v1
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 24
    :cond_1
    sget-object v0, Lo/aqp$e;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    const-string v2, ""

    if-gez p1, :cond_3

    .line 30
    iget-object p1, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result p1

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_3
    iget-object v3, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 52
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v3

    .line 56
    invoke-direct {p0, v3, v0}, Lo/aqp$e;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 66
    :goto_0
    iget-object v3, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz v3, :cond_6

    .line 70
    iget-object v2, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 72
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-lt p1, v2, :cond_5

    return-object v1

    .line 77
    :cond_5
    invoke-direct {p0, p1, v0}, Lo/aqp$e;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 81
    sget-object v1, Lo/aqp$e;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 83
    invoke-direct {p0, p1, v1}, Lo/aqp$e;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 89
    invoke-virtual {p0, v0, p1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 94
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 101
    throw v1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 24
    sget-object v2, Lo/aqp$e;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    const-string v3, ""

    if-le p1, v0, :cond_3

    .line 30
    iget-object p1, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    iget-object p1, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result p1

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_3
    iget-object v0, p0, Lo/aqp$e;->c:Lo/avW;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    .line 63
    invoke-direct {p0, v0, v2}, Lo/aqp$e;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    .line 78
    :cond_5
    sget-object v0, Lo/aqp$e;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 80
    invoke-direct {p0, p1, v0}, Lo/aqp$e;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 84
    invoke-direct {p0, p1, v2}, Lo/aqp$e;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 95
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 98
    throw v1
.end method
