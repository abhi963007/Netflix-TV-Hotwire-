.class public final synthetic Lo/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/km;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/km;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lo/km;->a:J

    iput-object p2, p0, Lo/km;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lo/km;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/ahj;JJLo/aiH;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/km;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/km;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lo/km;->a:J

    iput-wide p4, p0, Lo/km;->c:J

    iput-object p6, p0, Lo/km;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/km;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/km;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lo/km;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, [B

    .line 14
    check-cast p1, Lo/bur;

    .line 18
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v0}, Lo/bur;->e(ILjava/lang/String;)V

    .line 26
    iget-wide v2, p0, Lo/km;->a:J

    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lo/bur;->d(ILjava/lang/Long;)V

    .line 35
    invoke-interface {p1, v1}, Lo/bur;->a([B)V

    .line 39
    iget-wide v0, p0, Lo/km;->c:J

    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lo/bur;->d(ILjava/lang/Long;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/km;->e:Ljava/lang/Object;

    .line 54
    move-object v2, v0

    check-cast v2, Lo/ahj;

    .line 56
    iget-object v0, p0, Lo/km;->d:Ljava/lang/Object;

    .line 59
    move-object v8, v0

    check-cast v8, Lo/aiH;

    .line 62
    move-object v1, p1

    check-cast v1, Lo/aiI;

    .line 64
    invoke-interface {v1}, Lo/aiI;->d()V

    .line 70
    iget-wide v3, p0, Lo/km;->a:J

    .line 72
    iget-wide v5, p0, Lo/km;->c:J

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    .line 76
    invoke-static/range {v1 .. v10}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 48
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
