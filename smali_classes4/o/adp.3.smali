.class public abstract Lo/adp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public m:Lo/adp;

.field public n:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/adp;->n:J

    return-void
.end method


# virtual methods
.method public abstract b()Lo/adp;
.end method

.method public c(J)Lo/adp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/adp;->b()Lo/adp;

    move-result-object v0

    iput-wide p1, v0, Lo/adp;->n:J

    return-object v0
.end method

.method public abstract d(Lo/adp;)V
.end method
