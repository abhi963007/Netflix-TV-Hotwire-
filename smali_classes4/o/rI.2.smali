.class public final Lo/rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rM;


# static fields
.field public static final a:Lo/rI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/rI;

    invoke-direct {v0}, Lo/rI;-><init>()V

    .line 6
    sput-object v0, Lo/rI;->a:Lo/rI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 4
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 8
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 10
    new-instance v2, Lo/rD;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lo/rD;-><init>(Lo/adP;ZLo/kCb;)V

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 4
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v0

    .line 8
    new-instance v1, Lo/rD;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Lo/rD;-><init>(Lo/adP;ZLo/kCb;)V

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
