.class final Lo/gX;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCb;

.field public final synthetic c:J

.field public final synthetic d:Lo/anw;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/anw;JJLo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gX;->d:Lo/anw;

    .line 3
    iput-wide p2, p0, Lo/gX;->e:J

    .line 5
    iput-wide p4, p0, Lo/gX;->c:J

    .line 7
    iput-object p6, p0, Lo/gX;->b:Lo/kCb;

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/anw$d;

    .line 4
    iget-wide v1, p0, Lo/gX;->e:J

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int v3, v3

    .line 11
    iget-wide v4, p0, Lo/gX;->c:J

    shr-long v6, v4, p1

    long-to-int p1, v6

    long-to-int v1, v1

    long-to-int v2, v4

    .line 29
    iget-object v5, p0, Lo/gX;->b:Lo/kCb;

    .line 31
    iget-object v4, p0, Lo/gX;->d:Lo/anw;

    add-int/2addr p1, v3

    add-int v3, v1, v2

    const/4 v6, 0x0

    move-object v1, v4

    move v2, p1

    move v4, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, Lo/anw$d;->b(Lo/anw;IIFLo/kCb;)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
