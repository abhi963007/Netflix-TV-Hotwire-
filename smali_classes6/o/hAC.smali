.class public final synthetic Lo/hAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:Lo/hAw;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;IJLandroidx/media3/common/Format;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hAC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAC;->e:Lo/hAw;

    iput p2, p0, Lo/hAC;->d:I

    iput-wide p3, p0, Lo/hAC;->c:J

    iput-object p5, p0, Lo/hAC;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hAw;ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/hAC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAC;->e:Lo/hAw;

    iput p2, p0, Lo/hAC;->d:I

    iput-object p3, p0, Lo/hAC;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lo/hAC;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/hAw;JILo/hsX$o;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/hAC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAC;->e:Lo/hAw;

    iput-wide p2, p0, Lo/hAC;->c:J

    iput p4, p0, Lo/hAC;->d:I

    iput-object p5, p0, Lo/hAC;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/hAC;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hAC;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lo/hAC;->e:Lo/hAw;

    .line 12
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/hAM;

    .line 30
    iget v3, p0, Lo/hAC;->d:I

    .line 32
    iget-wide v4, p0, Lo/hAC;->c:J

    .line 34
    invoke-virtual {v2, v3, v0, v4, v5}, Lo/hAM;->b(ILjava/lang/String;J)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lo/hAC;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/media3/common/Format;

    .line 45
    iget-object v1, p0, Lo/hAC;->e:Lo/hAw;

    .line 47
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/hAM;

    .line 65
    iget v3, p0, Lo/hAC;->d:I

    .line 67
    iget-wide v4, p0, Lo/hAC;->c:J

    .line 69
    invoke-virtual {v2, v3, v4, v5, v0}, Lo/hAM;->e(IJLandroidx/media3/common/Format;)V

    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 76
    :cond_3
    iget-object v0, p0, Lo/hAC;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lo/hsX$o;

    .line 80
    iget-object v1, p0, Lo/hAC;->e:Lo/hAw;

    .line 82
    iget-object v1, v1, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lo/hAM;

    .line 100
    iget-wide v3, p0, Lo/hAC;->c:J

    .line 102
    iget v5, p0, Lo/hAC;->d:I

    .line 104
    invoke-virtual {v2, v3, v4, v5, v0}, Lo/hAM;->b(JILo/hsX$o;)V

    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
