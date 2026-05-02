.class public final Lo/bcL$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lo/bcL$e;

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lo/bcL$d;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo/bcL$d;->d:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lo/bcK;->b:Lo/bcK;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bcK;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/bcK;-><init>(JJ)V

    move-object p1, v0

    .line 6
    :goto_0
    new-instance p2, Lo/bcL$e;

    invoke-direct {p2, p1, p1}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    .line 7
    iput-object p2, p0, Lo/bcL$d;->c:Lo/bcL$e;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bcL$d;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Lo/bcL$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bcL$d;->c:Lo/bcL$e;

    return-object p1
.end method
