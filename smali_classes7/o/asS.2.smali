.class final Lo/asS;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/asS;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lo/auJ;->d:[Lo/kEb;

    .line 5
    sget-object v1, Lo/auN;->L:Lo/auP;

    .line 7
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    const/16 v3, 0xf

    .line 11
    aget-object v2, v2, v3

    .line 13
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-void
.end method
