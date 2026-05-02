.class public final Lo/htg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lo/htC$c;

.field private d:J

.field private e:J

.field private f:Landroid/net/Uri;

.field private synthetic g:Lo/htg;


# direct methods
.method public constructor <init>(Lo/htg;Landroid/net/Uri;Ljava/lang/String;JJZLo/htC$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htg$d;->g:Lo/htg;

    .line 6
    iput-object p2, p0, Lo/htg$d;->f:Landroid/net/Uri;

    .line 8
    iput-wide p4, p0, Lo/htg$d;->e:J

    .line 10
    iput-object p3, p0, Lo/htg$d;->a:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lo/htg$d;->c:Lo/htC$c;

    .line 14
    iput-wide p6, p0, Lo/htg$d;->d:J

    .line 16
    iput-boolean p8, p0, Lo/htg$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htg$d;->c:Lo/htC$c;

    .line 3
    check-cast v0, Lo/htg$c;

    .line 5
    invoke-virtual {v0}, Lo/htg$c;->d()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/htg$d;->g:Lo/htg;

    .line 3
    iget-object v1, v0, Lo/htg;->c:Lo/hts;

    .line 5
    iget v1, v1, Lo/hts;->j:I

    if-gtz v1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-wide v2, p0, Lo/htg$d;->e:J

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lo/htg$d;->d:J

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 28
    iget-object v1, p0, Lo/htg$d;->c:Lo/htC$c;

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    .line 32
    check-cast v1, Lo/htg$c;

    .line 34
    invoke-virtual {v1}, Lo/htg$c;->d()V

    return-void

    .line 38
    :cond_1
    invoke-static {v2, v3, v4, v5, p1}, Lo/hto;->e(JJLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lo/hsY;

    const/4 v3, 0x1

    .line 56
    invoke-static {v3, p1}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Lo/hsY;

    .line 62
    iget-wide v2, v2, Lo/hsY;->a:J

    .line 64
    iget-wide v4, p1, Lo/hsY;->a:J

    .line 66
    iget-wide v6, p1, Lo/hsY;->e:J

    .line 72
    new-instance p1, Lo/aVW$c;

    invoke-direct {p1}, Lo/aVW$c;-><init>()V

    .line 75
    iget-object v8, p0, Lo/htg$d;->f:Landroid/net/Uri;

    .line 77
    iput-object v8, p1, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 79
    iput-wide v2, p1, Lo/aVW$c;->h:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 81
    iput-wide v4, p1, Lo/aVW$c;->j:J

    .line 83
    iget-object v2, p0, Lo/htg$d;->a:Ljava/lang/String;

    .line 85
    iput-object v2, p1, Lo/aVW$c;->f:Ljava/lang/String;

    const/high16 v2, 0x40000

    .line 89
    iput v2, p1, Lo/aVW$c;->a:I

    .line 91
    invoke-virtual {p1}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p1

    .line 95
    iget-object v0, v0, Lo/htg;->a:Lo/htC;

    .line 97
    iget-boolean v2, p0, Lo/htg$d;->b:Z

    .line 99
    invoke-virtual {v0, p1, v2, v1}, Lo/htC;->b(Lo/aVW;ZLo/htC$c;)V

    return-void

    .line 103
    :cond_2
    check-cast v1, Lo/htg$c;

    .line 105
    invoke-virtual {v1}, Lo/htg$c;->d()V

    return-void
.end method
