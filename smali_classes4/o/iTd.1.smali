.class public final Lo/iTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# instance fields
.field private synthetic d:Lo/iSY;


# direct methods
.method public constructor <init>(Lo/iSY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iTd;->d:Lo/iSY;

    return-void
.end method


# virtual methods
.method public final e(IJJ)J
    .locals 0

    long-to-int p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lo/iTd;->d:Lo/iSY;

    .line 19
    iget-object p2, p2, Lo/iSV;->a:Lo/iTb;

    .line 21
    invoke-interface {p2, p1}, Lo/iTb;->a(I)V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
