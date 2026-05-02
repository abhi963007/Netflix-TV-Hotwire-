.class final Lo/rE$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lo/rE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/rE$a;

    invoke-direct {v0}, Lo/rE$a;-><init>()V

    .line 6
    sput-object v0, Lo/rE$a;->c:Lo/rE$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    .line 12
    new-instance p4, Lo/kk;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lo/kk;-><init>(I)V

    .line 15
    invoke-static {p1, p2, p3, p4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
