.class public final Lo/aED;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aED$c;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/aDn;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aED;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    check-cast v1, Lo/aEj;

    .line 21
    invoke-virtual {p1}, Lo/aDn;->d()V

    .line 24
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 48
    iget v3, v1, Lo/aEj;->a:I

    if-lez v3, :cond_2

    .line 52
    invoke-static {v1, p1, v0, v2}, Lo/aEi;->e(Lo/aEj;Lo/aDn;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 58
    iget v4, v1, Lo/aEj;->r:I

    if-lez v4, :cond_3

    .line 62
    invoke-static {v1, p1, v0, v3}, Lo/aEi;->e(Lo/aEj;Lo/aDn;Ljava/util/ArrayList;I)V

    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lo/aDn;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v6, "["

    const-string v7, "   at "

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v6, ","

    const-string v7, "\n   at"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v6, "]"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v3, p0, Lo/aED;->e:Ljava/util/ArrayList;

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 148
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 152
    new-instance v4, Lo/aED$c;

    invoke-direct {v4}, Lo/aED$c;-><init>()V

    .line 157
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    invoke-static {v5}, Lo/aDn;->c(Ljava/lang/Object;)I

    .line 165
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    invoke-static {v5}, Lo/aDn;->c(Ljava/lang/Object;)I

    .line 170
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 172
    invoke-static {v5}, Lo/aDn;->c(Ljava/lang/Object;)I

    .line 175
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    invoke-static {v5}, Lo/aDn;->c(Ljava/lang/Object;)I

    .line 180
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    invoke-static {v3}, Lo/aDn;->c(Ljava/lang/Object;)I

    .line 185
    iget-object v3, p0, Lo/aED;->e:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 195
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    invoke-static {p2}, Lo/aDn;->c(Ljava/lang/Object;)I

    move-result p2

    .line 201
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    invoke-static {v0}, Lo/aDn;->c(Ljava/lang/Object;)I

    move-result v0

    .line 207
    invoke-virtual {p1}, Lo/aDn;->d()V

    goto :goto_3

    .line 212
    :cond_5
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 214
    invoke-static {p2}, Lo/aDn;->c(Ljava/lang/Object;)I

    move-result p2

    .line 218
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 220
    invoke-static {v0}, Lo/aDn;->c(Ljava/lang/Object;)I

    move-result v0

    .line 224
    invoke-virtual {p1}, Lo/aDn;->d()V

    :goto_3
    sub-int/2addr v0, p2

    return v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aED;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lo/aED;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/aED;

    .line 27
    iget v3, p0, Lo/aED;->c:I

    .line 29
    iget v4, v2, Lo/aED;->b:I

    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lo/aED;->a:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lo/aED;->d(ILo/aED;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(ILo/aED;)V
    .locals 5

    .line 1
    iget v0, p2, Lo/aED;->b:I

    .line 3
    iget-object v1, p0, Lo/aED;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    iget-object v3, p2, Lo/aED;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 35
    iput v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    goto :goto_0

    .line 38
    :cond_1
    iput v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aC:I

    goto :goto_0

    .line 41
    :cond_2
    iput v0, p0, Lo/aED;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lo/aED;->a:I

    if-nez v1, :cond_0

    .line 12
    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 24
    const-string v1, "Both"

    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lo/aED;->b:I

    .line 39
    const-string v2, "] <"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/aED;->f:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    const-string v3, " "

    invoke-static {v0, v3}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
