.class public final Lo/Qh;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aov;
.implements Lo/aoQ;


# instance fields
.field private b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 6

    .line 1
    sget-object v0, Lo/PI;->e:Lo/aaj;

    .line 3
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/azQ;

    .line 9
    iget v0, v0, Lo/azQ;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 22
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    .line 32
    invoke-static {v0, v1}, Lo/azQ;->a(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p4

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    if-eqz p3, :cond_3

    .line 55
    iget v1, p2, Lo/anw;->d:I

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 62
    :cond_3
    iget v1, p2, Lo/anw;->d:I

    :goto_2
    if-eqz p3, :cond_4

    .line 66
    iget v2, p2, Lo/anw;->e:I

    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    .line 73
    :cond_4
    iget v2, p2, Lo/anw;->e:I

    :goto_3
    if-eqz p3, :cond_8

    .line 77
    iget-object p3, p0, Lo/Qh;->b:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_5

    .line 84
    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    iput-object p3, p0, Lo/Qh;->b:Ljava/util/LinkedHashMap;

    .line 89
    :cond_5
    sget-object v3, Lo/PI;->d:Lo/aoa;

    .line 91
    iget v4, p2, Lo/anw;->d:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_6

    move v4, p4

    .line 110
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v3, Lo/PI;->b:Lo/ami;

    .line 115
    iget v4, p2, Lo/anw;->e:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    move p4, v0

    .line 132
    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_8
    iget-object p3, p0, Lo/Qh;->b:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_9

    .line 139
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p3

    .line 145
    :cond_9
    new-instance p4, Lo/tb;

    invoke-direct {p4, v1, v2, p2}, Lo/tb;-><init>(IILo/anw;)V

    .line 148
    invoke-interface {p1, v1, v2, p3, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
