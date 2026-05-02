.class public final synthetic Lo/hAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/hAw;

.field private synthetic c:I

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/hAw;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hAB;->c:I

    .line 3
    iput-object p1, p0, Lo/hAB;->a:Lo/hAw;

    .line 5
    iput-wide p2, p0, Lo/hAB;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hAB;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAB;->a:Lo/hAw;

    .line 8
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/hAM;

    .line 26
    iget-wide v2, p0, Lo/hAB;->d:J

    .line 28
    invoke-virtual {v1, v2, v3}, Lo/hAM;->a(J)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lo/hAB;->a:Lo/hAw;

    .line 37
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/hAM;

    .line 55
    iget-wide v2, p0, Lo/hAB;->d:J

    .line 57
    invoke-virtual {v1, v2, v3}, Lo/hAM;->e(J)V

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lo/hAB;->a:Lo/hAw;

    .line 66
    iget-object v0, v0, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lo/hAM;

    .line 84
    iget-wide v2, p0, Lo/hAB;->d:J

    .line 86
    invoke-virtual {v1, v2, v3}, Lo/hAM;->b(J)V

    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
