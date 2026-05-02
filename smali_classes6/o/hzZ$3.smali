.class final Lo/hzZ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hlQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hzZ;


# direct methods
.method public constructor <init>(Lo/hzZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzZ$3;->e:Lo/hzZ;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hzZ$3;->e:Lo/hzZ;

    .line 3
    invoke-virtual {v0}, Lo/hzw;->r()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/hmA;)V
    .locals 12

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/hzZ$3;->e:Lo/hzZ;

    .line 8
    iget-wide v2, v1, Lo/hzZ;->T:J

    .line 12
    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lo/hzw;->r()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lo/hmA;->d:Lo/hmD;

    .line 24
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v1, Lo/hzZ;->ai:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lo/hmA;->d()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 46
    iput-wide v2, p1, Lo/hmA;->c:J

    return-void

    .line 49
    :cond_0
    iget-object v0, v1, Lo/hzZ;->ai:Ljava/lang/String;

    .line 1003
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-object v4, p1, Lo/hmA;->b:Lo/hmB;

    .line 1008
    iget-object v4, v4, Lo/hmB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1010
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1014
    check-cast v0, Lo/hmc;

    if-eqz v0, :cond_1

    .line 1018
    iget-wide v4, v0, Lo/hmc;->d:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v11, v1, Lo/hzZ;->ai:Ljava/lang/String;

    .line 57
    iget-object v6, v1, Lo/hzw;->p:Lo/htp;

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x7fffffff

    .line 64
    invoke-virtual/range {v6 .. v11}, Lo/htp;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    .line 72
    invoke-static {v6, v7, v4, v5, v0}, Lo/hto;->c(JJLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 83
    invoke-static {v1, v0}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lo/hsY;

    .line 89
    iget-wide v2, v0, Lo/hsY;->f:J

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 93
    div-long/2addr v2, v0

    .line 94
    iput-wide v2, p1, Lo/hmA;->c:J

    :cond_3
    return-void
.end method
