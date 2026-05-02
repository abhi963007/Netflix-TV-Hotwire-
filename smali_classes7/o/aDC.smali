.class public final Lo/aDC;
.super Lo/aDz;
.source ""


# instance fields
.field public b:Lo/aDE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aDz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDC;->b:Lo/aDE;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aDv;->c(D)D

    move-result-wide p1

    return-wide p1
.end method
