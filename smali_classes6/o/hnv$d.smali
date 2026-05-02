.class public final Lo/hnv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lo/haw;

.field private b:Lo/hos;

.field private c:[Lo/hrA;

.field private d:Z

.field private synthetic e:Lo/hnv;

.field private f:J


# direct methods
.method public constructor <init>(Lo/hnv;Lo/haw;J[Lo/hrA;Lo/hos;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnv$d;->e:Lo/hnv;

    .line 6
    iput-object p2, p0, Lo/hnv$d;->a:Lo/haw;

    .line 8
    iput-object p5, p0, Lo/hnv$d;->c:[Lo/hrA;

    .line 10
    iput-wide p3, p0, Lo/hnv$d;->f:J

    .line 12
    iput-object p6, p0, Lo/hnv$d;->b:Lo/hos;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/hnv$d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/hnv$d;->e:Lo/hnv;

    .line 3
    iget-boolean v1, v0, Lo/hnv;->b:Z

    if-nez v1, :cond_b

    .line 7
    iget-object v1, v0, Lo/hnv;->a:Lo/bbp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lo/bbp;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 20
    div-long/2addr v3, v5

    long-to-int v1, v3

    .line 22
    :goto_0
    iget-boolean v3, p0, Lo/hnv$d;->d:Z

    if-eqz v3, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x1f4

    if-ge v1, v5, :cond_1

    .line 36
    iget-wide v5, v0, Lo/hnv;->h:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_a

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v3, p0, Lo/hnv$d;->c:[Lo/hrA;

    .line 52
    array-length v4, v3

    .line 55
    const-string v5, "_"

    if-lez v4, :cond_2

    .line 57
    aget-object v4, v3, v2

    .line 59
    iget-object v4, v4, Lo/hrA;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 65
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-wide v10, p0, Lo/hnv$d;->f:J

    .line 71
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "_bif.tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v12, p0, Lo/hnv$d;->b:Lo/hos;

    .line 99
    iget-object v13, p0, Lo/hnv$d;->a:Lo/haw;

    .line 101
    new-instance v1, Lo/hot;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/hot;-><init>(ZLjava/lang/String;JLo/hos;Lo/haw;)V

    move v4, v2

    .line 105
    :goto_2
    array-length v5, v3

    .line 106
    iget-object v6, v1, Lo/hot;->i:Ljava/util/ArrayList;

    if-ge v4, v5, :cond_5

    .line 110
    aget-object v5, v3, v4

    .line 112
    iget-object v7, v5, Lo/hrA;->d:[Ljava/lang/String;

    .line 114
    iget v8, v5, Lo/hrA;->e:I

    if-eqz v8, :cond_3

    .line 118
    iget v5, v5, Lo/hrA;->a:I

    .line 120
    div-int/2addr v5, v8

    int-to-float v5, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    move v5, v2

    .line 131
    :goto_4
    array-length v8, v7

    if-ge v5, v8, :cond_6

    .line 134
    aget-object v8, v7, v5

    .line 136
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :cond_6
    move v5, v2

    .line 147
    :goto_5
    array-length v7, v3

    if-ge v5, v7, :cond_8

    if-eq v4, v5, :cond_7

    .line 152
    aget-object v7, v3, v5

    .line 154
    iget-object v7, v7, Lo/hrA;->d:[Ljava/lang/String;

    move v8, v2

    .line 157
    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_7

    .line 160
    aget-object v9, v7, v8

    .line 162
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 180
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v1, v3, v2}, Lo/hot;->d(ILjava/lang/String;)V

    .line 190
    :cond_9
    iput-object v1, v0, Lo/hnv;->e:Lo/hor;

    .line 192
    :cond_a
    iget-object v1, v0, Lo/hnv;->e:Lo/hor;

    if-nez v1, :cond_b

    .line 196
    iget-object v0, v0, Lo/hnv;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    .line 200
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method
