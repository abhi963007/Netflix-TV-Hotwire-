.class public final synthetic Lo/hAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:J

.field private synthetic d:Lo/hAw;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hAw;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/hAx;->e:I

    .line 3
    iput-object p1, p0, Lo/hAx;->d:Lo/hAw;

    .line 5
    iput-wide p2, p0, Lo/hAx;->c:J

    .line 7
    iput-object p4, p0, Lo/hAx;->b:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lo/hAx;->a:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hAx;->e:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAx;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v1, p0, Lo/hAx;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v2, p0, Lo/hAx;->d:Lo/hAw;

    .line 16
    iget-object v2, v2, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lo/hAM;

    .line 34
    iget-wide v4, p0, Lo/hAx;->c:J

    .line 36
    invoke-virtual {v3, v4, v5, v0, v1}, Lo/hAM;->a(JLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lo/hAx;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lo/htT;

    .line 47
    iget-object v1, p0, Lo/hAx;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lo/hAx;->d:Lo/hAw;

    .line 53
    iget-object v2, v2, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lo/hAM;

    .line 71
    iget-wide v4, p0, Lo/hAx;->c:J

    .line 73
    invoke-virtual {v3, v4, v5, v0, v1}, Lo/hAM;->b(JLo/htT;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
