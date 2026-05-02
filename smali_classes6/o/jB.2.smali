.class public final Lo/jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jB;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 0

    return-object p5
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jB;->b:I

    return v0
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 4

    .line 1
    iget p5, p0, Lo/jB;->b:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method
