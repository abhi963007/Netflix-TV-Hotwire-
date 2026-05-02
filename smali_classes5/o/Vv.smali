.class public final Lo/Vv;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public e:Lo/MX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 2

    .line 5
    new-instance v0, Lo/bwj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object p1, Lo/VK;->a:Lo/VK;

    .line 10
    invoke-static {p0, p1, v0}, Lo/aqj;->b(Lo/aoA;Ljava/lang/Object;Lo/kCb;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 4
    new-instance v0, Lo/bpH;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 7
    sget-object v1, Lo/VK;->a:Lo/VK;

    .line 9
    invoke-static {p0, v1, v0}, Lo/aqj;->b(Lo/aoA;Ljava/lang/Object;Lo/kCb;)V

    return-void
.end method
