.class public final synthetic Lo/HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBi;

    .line 3
    check-cast p2, Landroid/content/Context;

    .line 5
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 7
    check-cast p4, Lo/ayS;

    .line 9
    sget-object v0, Lo/HL;->b:Lo/aaj;

    .line 13
    new-instance v0, Lo/HH;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/HH;-><init>(Lo/kBi;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/ayS;)V

    return-object v0
.end method
