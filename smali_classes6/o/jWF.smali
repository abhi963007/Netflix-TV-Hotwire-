.class public final Lo/jWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/jWE;

.field private synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(ZLo/jWE;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jWF;->a:Z

    .line 6
    iput-object p2, p0, Lo/jWF;->b:Lo/jWE;

    .line 8
    iput-object p3, p0, Lo/jWF;->d:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final e(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/jWF;->a:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/jWF;->b:Lo/jWE;

    .line 7
    iget p4, p1, Lo/jWE;->a:F

    long-to-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p4, p2

    .line 21
    iput p4, p1, Lo/jWE;->a:F

    .line 23
    :cond_0
    iget-object p1, p0, Lo/jWF;->d:Lo/kCb;

    .line 25
    sget-object p2, Lo/jWc$a;->b:Lo/jWc$a;

    .line 27
    invoke-interface {p1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    return-wide p1
.end method
