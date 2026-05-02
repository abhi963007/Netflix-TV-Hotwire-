.class public final Lo/BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BZ;->d:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 0

    .line 3
    iget-object p1, p0, Lo/BZ;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    new-instance p2, Lo/ahK$a;

    invoke-direct {p2, p1}, Lo/ahK$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p2
.end method
