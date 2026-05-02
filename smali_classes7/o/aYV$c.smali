.class public final Lo/aYV$c;
.super Lo/aYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:J

.field public final e:J


# direct methods
.method public constructor <init>(Lo/aYP;JJ)V
    .locals 6

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/aYV;-><init>(Lo/aYP;JJ)V

    .line 5
    iput-wide p2, p0, Lo/aYV$c;->e:J

    .line 7
    iput-wide p4, p0, Lo/aYV$c;->c:J

    return-void
.end method
