.class final Lo/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final a:Lo/zs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/zs;

    invoke-direct {v0}, Lo/zs;-><init>()V

    .line 6
    sput-object v0, Lo/zs;->a:Lo/zs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lo/amS;

    .line 26
    invoke-static {v3, p3, p4, v1, v2}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v2

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p2

    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 43
    new-instance p4, Lo/BR;

    const/4 v0, 0x2

    invoke-direct {p4, v1, v0}, Lo/BR;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
