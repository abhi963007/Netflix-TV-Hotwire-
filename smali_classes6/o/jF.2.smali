.class public final Lo/jF;
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
.field public final b:Lo/ig;

.field public final c:Lo/ju;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILo/ig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jF;->d:I

    .line 6
    iput p2, p0, Lo/jF;->e:I

    .line 8
    iput-object p3, p0, Lo/jF;->b:Lo/ig;

    .line 14
    new-instance v0, Lo/in;

    invoke-direct {v0, p1, p2, p3}, Lo/in;-><init>(IILo/ig;)V

    .line 17
    new-instance p1, Lo/ju;

    invoke-direct {p1, v0}, Lo/ju;-><init>(Lo/ik;)V

    .line 20
    iput-object p1, p0, Lo/jF;->c:Lo/ju;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jF;->d:I

    return v0
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jF;->c:Lo/ju;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/ju;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jF;->e:I

    return v0
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jF;->c:Lo/ju;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/ju;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method
