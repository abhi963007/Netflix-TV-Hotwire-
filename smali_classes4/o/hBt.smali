.class final Lo/hBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZZ;


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:J

.field private d:Lo/hAw;


# direct methods
.method public constructor <init>(JLo/hAw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hBT;->b:J

    .line 6
    iput-object p3, p0, Lo/hBT;->d:Lo/hAw;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lo/hBT;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;I)V
    .locals 6

    .line 3
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p4, Lo/bad;->b:Ljava/lang/Object;

    .line 8
    instance-of p2, p1, Lo/hsX$o;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lo/hBT;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    .line 18
    iget-object p5, p0, Lo/hBT;->d:Lo/hAw;

    if-eqz p3, :cond_0

    .line 25
    iget-wide v0, p0, Lo/hBT;->b:J

    .line 27
    new-instance p3, Lo/hAB;

    const/4 v2, 0x1

    invoke-direct {p3, p5, v0, v1, v2}, Lo/hAB;-><init>(Lo/hAw;JI)V

    .line 30
    invoke-virtual {p5, p3}, Lo/hAw;->d(Lo/kCd;)V

    .line 33
    :cond_0
    iget p3, p4, Lo/bad;->g:I

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 49
    iget v4, p4, Lo/bad;->g:I

    .line 52
    move-object v5, p1

    check-cast v5, Lo/hsX$o;

    .line 56
    iget-wide v2, p0, Lo/hBT;->b:J

    .line 58
    new-instance p1, Lo/hAC;

    move-object v0, p1

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lo/hAC;-><init>(Lo/hAw;JILo/hsX$o;)V

    .line 61
    invoke-virtual {p5, p1}, Lo/hAw;->d(Lo/kCd;)V

    :cond_1
    return-void
.end method
