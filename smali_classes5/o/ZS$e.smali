.class public final Lo/ZS$e;
.super Lo/adp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/adp;-><init>(J)V

    .line 4
    iput p3, p0, Lo/ZS$e;->b:F

    return-void
.end method


# virtual methods
.method public final b()Lo/adp;
    .locals 2

    .line 1
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    invoke-virtual {v0}, Lo/acR;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/adp;->c(J)Lo/adp;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lo/adp;
    .locals 2

    .line 2
    new-instance v0, Lo/ZS$e;

    iget v1, p0, Lo/ZS$e;->b:F

    invoke-direct {v0, p1, p2, v1}, Lo/ZS$e;-><init>(JF)V

    return-object v0
.end method

.method public final d(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/ZS$e;

    .line 9
    iget p1, p1, Lo/ZS$e;->b:F

    .line 11
    iput p1, p0, Lo/ZS$e;->b:F

    return-void
.end method
