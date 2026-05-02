.class public final Lo/avf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avf$b;,
        Lo/avf$e;,
        Lo/avf$d;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/avI;->d:Lo/acG;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 36
    invoke-direct {p0, p1, v0}, Lo/avf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lo/avf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/avf;->b:Ljava/util/List;

    iput-object p2, p0, Lo/avf;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lo/avf$d;

    .line 6
    iget-object v5, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 7
    instance-of v6, v5, Lo/avN;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v5, v5, Lo/avB;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    .line 13
    :cond_5
    iput-object v2, p0, Lo/avf;->e:Ljava/util/ArrayList;

    .line 14
    iput-object v3, p0, Lo/avf;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 16
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>()V

    .line 17
    invoke-static {v3, p1}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_9

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 19
    invoke-static {p2}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/avf$d;

    .line 20
    iget p1, p1, Lo/avf$d;->c:I

    .line 21
    sget-object v0, Lo/eb;->a:Lo/es;

    .line 22
    new-instance v0, Lo/es;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/es;-><init>(I)V

    .line 23
    invoke-virtual {v0, p1}, Lo/es;->e(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_9

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/avf$d;

    .line 26
    :goto_3
    iget v4, v0, Lo/dY;->e:I

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v0}, Lo/dY;->c()I

    move-result v4

    .line 28
    iget v5, v3, Lo/avf$d;->a:I

    iget v6, v3, Lo/avf$d;->c:I

    if-lt v5, v4, :cond_7

    .line 29
    iget v4, v0, Lo/dY;->e:I

    sub-int/2addr v4, v1

    .line 30
    invoke-virtual {v0, v4}, Lo/es;->d(I)V

    goto :goto_3

    :cond_7
    if-le v6, v4, :cond_8

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " should be less than or equal to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 33
    :cond_8
    iget v3, v3, Lo/avf$d;->c:I

    .line 34
    invoke-virtual {v0, v3}, Lo/es;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lo/kCb;)Lo/avf;
    .locals 9

    .line 3
    new-instance v0, Lo/avf$e;

    invoke-direct {v0, p0}, Lo/avf$e;-><init>(Lo/avf;)V

    .line 6
    iget-object v1, v0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lo/avf$e$e;

    const/high16 v5, -0x80000000

    .line 23
    invoke-virtual {v4, v5}, Lo/avf$e$e;->a(I)Lo/avf$d;

    move-result-object v4

    .line 27
    invoke-interface {p1, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lo/avf$d;

    .line 35
    iget-object v5, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 37
    iget v6, v4, Lo/avf$d;->a:I

    .line 39
    iget v7, v4, Lo/avf$d;->c:I

    .line 41
    iget-object v4, v4, Lo/avf$d;->b:Ljava/lang/String;

    .line 43
    new-instance v8, Lo/avf$e$e;

    invoke-direct {v8, v5, v4, v6, v7}, Lo/avf$e$e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 46
    invoke-virtual {v1, v3, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lo/avf$e;->d()Lo/avf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/sT;)Lo/avf;
    .locals 16

    .line 5
    new-instance v0, Lo/avf$e;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/avf$e;-><init>(Lo/avf;)V

    .line 10
    iget-object v2, v0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lo/avf$e$e;

    const/high16 v8, -0x80000000

    .line 34
    invoke-virtual {v7, v8}, Lo/avf$e$e;->a(I)Lo/avf$d;

    move-result-object v7

    move-object/from16 v8, p1

    .line 40
    invoke-virtual {v8, v7}, Lo/sT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    .line 62
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Lo/avf$d;

    .line 70
    iget-object v13, v12, Lo/avf$d;->e:Ljava/lang/Object;

    .line 72
    iget v14, v12, Lo/avf$d;->a:I

    .line 74
    iget v15, v12, Lo/avf$d;->c:I

    .line 76
    iget-object v12, v12, Lo/avf$d;->b:Ljava/lang/String;

    .line 78
    new-instance v5, Lo/avf$e$e;

    invoke-direct {v5, v13, v12, v14, v15}, Lo/avf$e$e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 81
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v10, v4}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v0}, Lo/avf$e;->d()Lo/avf;

    move-result-object v0

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d(II)Lo/avf;
    .locals 10

    const/16 v0, 0x29

    const-string v1, "start ("

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less or equal to end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lo/avf;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p2, v3, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lo/avi;->c:Lo/avf;

    if-le p1, p2, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less than or equal to end ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lo/avf;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lo/avf$d;

    .line 15
    iget v6, v5, Lo/avf$d;->a:I

    iget v7, v5, Lo/avf$d;->c:I

    .line 16
    invoke-static {p1, p2, v6, v7}, Lo/avi;->e(IIII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, v5, Lo/avf$d;->e:Ljava/lang/Object;

    .line 19
    iget v8, v5, Lo/avf$d;->a:I

    .line 20
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 21
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 22
    iget-object v5, v5, Lo/avf$d;->b:Ljava/lang/String;

    .line 23
    new-instance v9, Lo/avf$d;

    sub-int/2addr v8, p1

    sub-int/2addr v7, p1

    invoke-direct {v9, v6, v5, v8, v7}, Lo/avf$d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 26
    :cond_6
    new-instance p1, Lo/avf;

    invoke-direct {p1, v1, v2}, Lo/avf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/avf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    move-object v6, v5

    check-cast v6, Lo/avf$d;

    .line 29
    iget-object v7, v6, Lo/avf$d;->e:Ljava/lang/Object;

    .line 31
    instance-of v7, v7, Lo/avq;

    if-eqz v7, :cond_0

    .line 35
    iget v7, v6, Lo/avf$d;->a:I

    .line 37
    iget v6, v6, Lo/avf$d;->c:I

    .line 39
    invoke-static {v3, p1, v7, v6}, Lo/avi;->e(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 52
    :cond_2
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1
.end method

.method public final e(IILjava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/avf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/avf$d;

    .line 27
    iget-object v5, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 29
    iget v6, v4, Lo/avf$d;->c:I

    .line 31
    iget v7, v4, Lo/avf$d;->a:I

    .line 33
    iget-object v8, v4, Lo/avf$d;->b:Ljava/lang/String;

    .line 35
    instance-of v5, v5, Lo/avO;

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-static {p1, p2, v7, v6}, Lo/avi;->e(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    iget-object v4, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 58
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v4, Lo/avO;

    .line 63
    iget-object v4, v4, Lo/avO;->c:Ljava/lang/String;

    .line 65
    new-instance v5, Lo/avf$d;

    invoke-direct {v5, v4, v8, v7, v6}, Lo/avf$d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 75
    :cond_2
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/avf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/avf;

    .line 13
    iget-object v1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/avf;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lo/avf;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/avf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/avf;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/avf;->d(II)Lo/avf;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avf;->c:Ljava/lang/String;

    return-object v0
.end method
