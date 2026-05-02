.class final Lo/htp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/htC$c<",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private synthetic d:Lo/htp;

.field private e:Lo/aVW;


# direct methods
.method public constructor <init>(Lo/htp;Ljava/lang/String;Lo/aVW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htp$b;->d:Lo/htp;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lo/htp$b;->a:I

    .line 9
    iput-object p2, p0, Lo/htp$b;->b:Ljava/lang/String;

    .line 11
    iget-wide p1, p3, Lo/aVW;->g:J

    long-to-int p1, p1

    .line 14
    iput p1, p0, Lo/htp$b;->c:I

    .line 16
    iput-object p3, p0, Lo/htp$b;->e:Lo/aVW;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 3
    iget v0, p0, Lo/htp$b;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lo/htp$b;->a:I

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/htp;->e(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 26
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    if-lt v2, v3, :cond_0

    .line 36
    iget v2, p0, Lo/htp$b;->c:I

    .line 38
    invoke-static {v2, p1, v1}, Lo/htp;->a(ILjava/nio/ByteBuffer;Landroid/util/Pair;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    iget-object p1, p0, Lo/htp$b;->d:Lo/htp;

    .line 47
    iget p1, p1, Lo/htp;->d:I

    if-lez p1, :cond_1

    .line 51
    iget p1, p0, Lo/htp$b;->a:I

    if-lez p1, :cond_1

    .line 55
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    iget v2, p0, Lo/htp$b;->c:I

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    .line 66
    iput v2, p0, Lo/htp$b;->c:I

    .line 68
    new-instance p1, Lo/aVW$c;

    .line 70
    invoke-direct {p1}, Lo/aVW$c;-><init>()V

    .line 73
    iget-object v2, p0, Lo/htp$b;->e:Lo/aVW;

    .line 75
    iget-object v2, v2, Lo/aVW;->j:Landroid/net/Uri;

    .line 77
    iput-object v2, p1, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 79
    iget v2, p0, Lo/htp$b;->c:I

    int-to-long v2, v2

    .line 82
    iput-wide v2, p1, Lo/aVW$c;->h:J

    .line 84
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 93
    iput-wide v1, p1, Lo/aVW$c;->j:J

    .line 95
    iget-object v1, p0, Lo/htp$b;->e:Lo/aVW;

    .line 97
    iget-object v1, v1, Lo/aVW;->h:Ljava/lang/String;

    .line 99
    iput-object v1, p1, Lo/aVW$c;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lo/htp$b;->d:Lo/htp;

    .line 107
    iget-object v2, v1, Lo/htp;->g:Lo/htC;

    .line 109
    iget-object v1, v1, Lo/htp;->h:Lo/hyC;

    .line 111
    invoke-virtual {v2, p1, v1, p0}, Lo/htC;->d(Lo/aVW;Lo/hyC;Lo/htC$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    iget-object p1, p0, Lo/htp$b;->d:Lo/htp;

    .line 122
    iget-object p1, p1, Lo/htp;->e:Ljava/lang/Object;

    .line 124
    monitor-enter p1

    .line 125
    :try_start_1
    iget-object v1, p0, Lo/htp$b;->d:Lo/htp;

    .line 127
    iget-object v1, v1, Lo/htp;->f:Ljava/util/HashMap;

    .line 129
    iget-object v2, p0, Lo/htp$b;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Lo/htp$e;

    .line 137
    iget-object v2, p0, Lo/htp$b;->d:Lo/htp;

    .line 139
    iget-object v2, v2, Lo/htp;->a:Ljava/util/HashMap;

    .line 141
    iget-object v3, p0, Lo/htp$b;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v1, v0}, Lo/htp$e;->e(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p1

    .line 157
    throw v0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lo/htp$b;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/htp$b;->a:I

    .line 7
    iget-object v0, p0, Lo/htp$b;->d:Lo/htp;

    .line 9
    iget-object v0, v0, Lo/htp;->e:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lo/htp$b;->d:Lo/htp;

    .line 14
    iget-object v1, v1, Lo/htp;->f:Ljava/util/HashMap;

    .line 16
    iget-object v2, p0, Lo/htp$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/htp$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lo/htp$e;->e(Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
