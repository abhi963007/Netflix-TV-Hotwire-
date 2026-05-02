.class final Lo/jDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gQT;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lo/gQT;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDy;->a:Lo/gQT;

    .line 6
    iput-boolean p2, p0, Lo/jDy;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lo/jDy;->a:Lo/gQT;

    .line 32
    iget-wide p1, p1, Lo/gQT;->e:J

    .line 34
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 36
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 38
    invoke-static {p1, p2, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 44
    new-instance v3, Lo/kna;

    invoke-direct {v3}, Lo/kna;-><init>()V

    .line 47
    invoke-static {v5, v6}, Lo/kFz;->e(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 52
    div-int/lit16 v5, v5, 0x3e8

    .line 54
    invoke-virtual {v3, v5}, Lo/kna;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v6, Lo/kzm;

    const-string v7, "startsAt"

    invoke-direct {v6, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-array v2, v2, [Lo/kzm;

    aput-object v6, v2, v1

    const v1, 0x7f140203

    .line 78
    invoke-static {v1, v2, v4}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p1, p2, v0}, Lo/kFB;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    .line 88
    new-instance v0, Lo/kna;

    invoke-direct {v0}, Lo/kna;-><init>()V

    .line 91
    invoke-static {p1, p2}, Lo/kFz;->e(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 96
    div-int/lit16 p1, p1, 0x3e8

    .line 98
    invoke-virtual {v0, p1}, Lo/kna;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    .line 109
    invoke-interface {v4, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 113
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    .line 119
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, p1, :cond_2

    .line 125
    :cond_1
    new-instance p2, Lo/jDB;

    invoke-direct {p2, v1}, Lo/jDB;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-interface {v4, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 131
    :cond_2
    check-cast p2, Lo/kCb;

    .line 133
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 135
    invoke-static {p1, p2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 141
    iget-boolean v1, p0, Lo/jDy;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 143
    invoke-static/range {v0 .. v6}, Lo/jDt;->c(Ljava/lang/String;ZLcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v4}, Lo/XE;->q()V

    .line 150
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
