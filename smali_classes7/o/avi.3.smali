.class public final Lo/avi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/avf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/avf;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/avi;->c:Lo/avf;

    return-void
.end method

.method public static final e(Lo/avf;IILandroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;)Ljava/util/List;
    .locals 8

    if-eq p1, p2, :cond_9

    .line 4
    iget-object v0, p0, Lo/avf;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 13
    iget-object p0, p0, Lo/avf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_4

    if-nez p3, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 44
    move-object v2, p2

    check-cast v2, Lo/avf$d;

    .line 46
    iget-object v2, v2, Lo/avf$d;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_8

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lo/avf$d;

    if-eqz p3, :cond_5

    .line 92
    iget-object v4, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    :cond_5
    iget v4, v3, Lo/avf$d;->a:I

    .line 110
    iget v5, v3, Lo/avf$d;->c:I

    .line 112
    invoke-static {p1, p2, v4, v5}, Lo/avi;->e(IIII)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 122
    :cond_6
    iget-object v4, v3, Lo/avf$d;->b:Ljava/lang/String;

    .line 124
    iget-object v5, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 126
    check-cast v5, Lo/avf$b;

    .line 128
    iget v6, v3, Lo/avf$d;->a:I

    .line 130
    invoke-static {v6, p1, p2}, Lo/kDM;->e(III)I

    move-result v6

    .line 135
    iget v3, v3, Lo/avf$d;->c:I

    .line 137
    invoke-static {v3, p1, p2}, Lo/kDM;->e(III)I

    move-result v3

    .line 144
    new-instance v7, Lo/avf$d;

    sub-int/2addr v6, p1

    sub-int/2addr v3, p1

    invoke-direct {v7, v5, v4, v6, v3}, Lo/avf$d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(IIII)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne p0, p2, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-ge p0, p3, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-ge p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    and-int/2addr p0, v0

    or-int p1, v2, v3

    and-int/2addr p1, v4

    or-int/2addr p0, p1

    return p0
.end method
