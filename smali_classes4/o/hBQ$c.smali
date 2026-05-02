.class final Lo/hBQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hBQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Lo/kCd;

.field public final e:Lo/baq;


# direct methods
.method public constructor <init>(Lo/baq;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBQ$c;->e:Lo/baq;

    .line 6
    iput-object p2, p0, Lo/hBQ$c;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBQ$c;->e:Lo/baq;

    .line 3
    invoke-interface {v0}, Lo/baq;->B_()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBQ$c;->e:Lo/baq;

    .line 3
    invoke-interface {v0}, Lo/baq;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/hBQ$c;->e:Lo/baq;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lo/baq;->d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 20
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 31
    iget-object p3, p0, Lo/hBQ$c;->b:Lo/kCd;

    .line 33
    check-cast p3, Lo/kCM;

    .line 35
    invoke-interface {p3}, Lo/kEa;->c()Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    :cond_0
    return p1
.end method

.method public final f_(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hBQ$c;->b:Lo/kCd;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lo/hBQ$c;->e:Lo/baq;

    add-long/2addr v0, p1

    .line 16
    invoke-interface {v2, v0, v1}, Lo/baq;->f_(J)I

    move-result p1

    return p1
.end method
