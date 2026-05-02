.class final Lo/beU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfc;


# static fields
.field public static final b:Lcom/google/common/collect/Ordering;


# instance fields
.field public final c:[J

.field public final d:Lo/cXR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 7
    new-instance v1, Lo/beX;

    invoke-direct {v1}, Lo/beX;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->c(Lo/cXd;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 14
    sput-object v0, Lo/beU;->b:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_5

    .line 22
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 28
    check-cast v2, Lo/beV;

    .line 30
    iget-wide v9, v2, Lo/beV;->b:J

    .line 32
    iget-object v1, v2, Lo/beV;->a:Lo/cXR;

    .line 34
    iget-wide v11, v2, Lo/beV;->c:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    cmp-long v2, v11, v5

    if-nez v2, :cond_1

    .line 48
    invoke-static {v1}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lo/beU;->d:Lo/cXR;

    .line 56
    new-array v1, v8, [J

    aput-wide v3, v1, v7

    .line 58
    iput-object v1, v0, Lo/beU;->c:[J

    return-void

    .line 61
    :cond_1
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lo/beU;->d:Lo/cXR;

    add-long/2addr v11, v3

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [J

    aput-wide v3, v1, v7

    aput-wide v11, v1, v8

    .line 78
    iput-object v1, v0, Lo/beU;->c:[J

    return-void

    .line 1020
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected one element but was: <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x4

    if-ge v7, v2, :cond_3

    .line 1030
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1038
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1045
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1051
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1059
    const-string v1, ", ..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    .line 1064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v2

    .line 81
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    shl-int/2addr v2, v8

    .line 86
    new-array v2, v2, [J

    .line 88
    iput-object v2, v0, Lo/beU;->c:[J

    const-wide v8, 0x7fffffffffffffffL

    .line 95
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    sget-object v8, Lo/beU;->b:Lcom/google/common/collect/Ordering;

    .line 105
    invoke-static {v8, v1}, Lo/cXR;->c(Lcom/google/common/collect/Ordering;Ljava/util/Collection;)Lo/cXR;

    move-result-object v1

    move v8, v7

    .line 110
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 116
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 120
    check-cast v9, Lo/beV;

    .line 122
    iget-wide v10, v9, Lo/beV;->b:J

    .line 124
    iget-wide v12, v9, Lo/beV;->c:J

    .line 126
    iget-object v9, v9, Lo/beV;->a:Lo/cXR;

    cmp-long v14, v10, v5

    if-nez v14, :cond_6

    move-wide v10, v3

    :cond_6
    if-eqz v8, :cond_8

    .line 138
    iget-object v14, v0, Lo/beU;->c:[J

    add-int/lit8 v15, v8, -0x1

    .line 142
    aget-wide v16, v14, v15

    cmp-long v14, v16, v10

    if-ltz v14, :cond_8

    if-nez v14, :cond_7

    .line 151
    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 155
    check-cast v14, Lo/cXR;

    .line 157
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 163
    invoke-virtual {v2, v15, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 169
    :cond_7
    invoke-static {}, Lo/aVj;->e()V

    .line 172
    iget-object v14, v0, Lo/beU;->c:[J

    .line 174
    aput-wide v10, v14, v15

    .line 176
    invoke-virtual {v2, v15, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 180
    :cond_8
    iget-object v14, v0, Lo/beU;->c:[J

    .line 184
    aput-wide v10, v14, v8

    .line 186
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_3
    cmp-long v9, v12, v5

    if-eqz v9, :cond_9

    .line 194
    iget-object v9, v0, Lo/beU;->c:[J

    add-long/2addr v10, v12

    .line 198
    aput-wide v10, v9, v8

    .line 200
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v9

    .line 204
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 211
    :cond_a
    invoke-static {v2}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object v1

    .line 215
    iput-object v1, v0, Lo/beU;->d:Lo/cXR;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/beU;->d:Lo/cXR;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/beU;->c:[J

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/aVC;->a([JJZ)I

    move-result p1

    .line 8
    iget-object p2, p0, Lo/beU;->d:Lo/cXR;

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/beU;->c:[J

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/aVC;->c([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lo/beU;->d:Lo/cXR;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lo/cXR;

    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/beU;->d:Lo/cXR;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    iget-object v0, p0, Lo/beU;->c:[J

    .line 8
    aget-wide v0, v0, p1

    return-wide v0
.end method
