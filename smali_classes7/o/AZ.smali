.class final Lo/AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final a:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AZ;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 12
    new-instance p4, Lo/BV;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p2, p0}, Lo/BV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1, v0, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
