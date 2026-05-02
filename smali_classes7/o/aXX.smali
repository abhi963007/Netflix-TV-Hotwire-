.class public final synthetic Lo/aXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lo/aXF$c;


# direct methods
.method public synthetic constructor <init>(Lo/aXF$c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXX;->d:Lo/aXF$c;

    .line 6
    iput p2, p0, Lo/aXX;->a:I

    .line 8
    iput-wide p3, p0, Lo/aXX;->b:J

    .line 10
    iput-wide p5, p0, Lo/aXX;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lo/aXX;->c:J

    .line 4
    move-object v0, p1

    check-cast v0, Lo/aXF;

    .line 6
    iget-object v1, p0, Lo/aXX;->d:Lo/aXF$c;

    .line 8
    iget v2, p0, Lo/aXX;->a:I

    .line 10
    iget-wide v3, p0, Lo/aXX;->b:J

    .line 12
    invoke-interface/range {v0 .. v6}, Lo/aXF;->c(Lo/aXF$c;IJJ)V

    return-void
.end method
