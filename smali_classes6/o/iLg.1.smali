.class public final Lo/iLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# instance fields
.field private synthetic b:Lo/iLi;


# direct methods
.method public constructor <init>(Lo/iLi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLg;->b:Lo/iLi;

    return-void
.end method


# virtual methods
.method public final d(IJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(IJJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iLg;->b:Lo/iLi;

    .line 3
    iget p4, p1, Lo/iLi;->c:I

    long-to-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    add-int/2addr p2, p4

    .line 20
    iput p2, p1, Lo/iLi;->c:I

    const-wide/16 p1, 0x0

    return-wide p1
.end method
