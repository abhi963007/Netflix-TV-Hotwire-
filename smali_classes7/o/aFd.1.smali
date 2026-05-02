.class public final Lo/aFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic d:Lo/aDz;


# direct methods
.method public constructor <init>(Lo/aDz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aFd;->d:Lo/aDz;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aFd;->d:Lo/aDz;

    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/aDz;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
