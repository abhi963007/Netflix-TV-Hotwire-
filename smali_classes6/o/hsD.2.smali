.class public final synthetic Lo/hsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/hsy;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/hsy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hsD;->b:Lo/hsy;

    .line 6
    iput-wide p2, p0, Lo/hsD;->a:J

    .line 8
    iput-wide p4, p0, Lo/hsD;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lo/hsD;->d:J

    .line 3
    iget-object v0, p0, Lo/hsD;->b:Lo/hsy;

    .line 5
    invoke-virtual {v0}, Lo/hsy;->a()Lo/aXF$c;

    move-result-object v1

    .line 9
    iget-wide v2, p0, Lo/hsD;->a:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo/hsy;->onLiveStreamStartPositionUpdated(Lo/aXF$c;JJ)V

    return-void
.end method
