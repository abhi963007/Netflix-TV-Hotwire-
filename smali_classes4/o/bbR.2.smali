.class public final synthetic Lo/bbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/bbU$e;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/bbU$e;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/bbR;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbR;->d:Lo/bbU$e;

    iput p2, p0, Lo/bbR;->c:I

    iput-wide p3, p0, Lo/bbR;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/bbU$e;JI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/bbR;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbR;->d:Lo/bbU$e;

    iput-wide p2, p0, Lo/bbR;->e:J

    iput p4, p0, Lo/bbR;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/bbR;->b:I

    .line 3
    iget v1, p0, Lo/bbR;->c:I

    .line 5
    iget-wide v2, p0, Lo/bbR;->e:J

    .line 7
    iget-object v4, p0, Lo/bbR;->d:Lo/bbU$e;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v4, Lo/bbU$e;->d:Lo/bbU;

    .line 14
    sget v4, Lo/aVC;->i:I

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lo/bbU;->c(IJ)V

    return-void

    .line 20
    :cond_0
    iget-object v0, v4, Lo/bbU$e;->d:Lo/bbU;

    .line 22
    sget v4, Lo/aVC;->i:I

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lo/bbU;->a(IJ)V

    return-void
.end method
