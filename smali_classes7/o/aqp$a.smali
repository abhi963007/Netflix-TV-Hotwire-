.class public final Lo/aqp$a;
.super Lo/aqp$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static d:Lo/aqp$a;

.field private static g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static h:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public a:Lo/auB;

.field public c:Lo/avW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    sput-object v0, Lo/aqp$a;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    sput-object v0, Lo/aqp$a;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/aqp$b;-><init>()V

    return-void
.end method

.method private b(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aqp$a;->c:Lo/avW;

    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lo/avW;->g(I)I

    move-result v0

    .line 12
    iget-object v3, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 22
    iget-object p2, p0, Lo/aqp$a;->c:Lo/avW;

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
    iget-object p2, p0, Lo/aqp$a;->c:Lo/avW;

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
    :try_start_0
    iget-object v0, p0, Lo/aqp$a;->a:Lo/auB;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v2, ""

    if-eqz v0, :cond_a

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lo/auB;->a()Lo/agF;

    move-result-object v0

    .line 32
    iget v3, v0, Lo/agF;->a:F

    .line 34
    iget v0, v0, Lo/agF;->e:F

    sub-float/2addr v3, v0

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    .line 45
    :cond_2
    iget-object v3, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v3, :cond_9

    .line 51
    iget-object v3, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 53
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v3

    .line 57
    iget-object v4, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v4, :cond_8

    .line 61
    iget-object v4, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 63
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 69
    iget-object v0, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 77
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->a:I

    add-int/lit8 v4, v4, -0x1

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 89
    iget-object v0, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_4
    iget-object v0, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 112
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->a:I

    .line 115
    :goto_0
    sget-object v1, Lo/aqp$a;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    add-int/lit8 v0, v0, -0x1

    .line 117
    invoke-direct {p0, v0, v1}, Lo/aqp$a;->b(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-virtual {p0, p1, v0}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 128
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 151
    :cond_a
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 154
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1
.end method

.method public final d(I)[I
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

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/aqp$a;->a:Lo/auB;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, ""

    if-eqz v0, :cond_8

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lo/auB;->a()Lo/agF;

    move-result-object v0

    .line 24
    iget v3, v0, Lo/agF;->a:F

    .line 26
    iget v0, v0, Lo/agF;->e:F

    sub-float/2addr v3, v0

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    .line 45
    :goto_0
    iget-object v3, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v3, :cond_7

    .line 51
    iget-object v3, v3, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 53
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v3

    .line 57
    iget-object v4, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v4, :cond_6

    .line 61
    iget-object v4, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 63
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    .line 74
    iget-object v0, p0, Lo/aqp$a;->c:Lo/avW;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 88
    throw v1

    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_5
    sget-object v1, Lo/aqp$a;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 106
    invoke-direct {p0, v0, v1}, Lo/aqp$a;->b(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 110
    invoke-virtual {p0, v0, p1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 115
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 126
    :cond_8
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 129
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1
.end method
