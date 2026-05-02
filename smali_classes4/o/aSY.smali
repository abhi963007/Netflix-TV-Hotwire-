.class public final Lo/aSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final a:Lo/aRZ;


# direct methods
.method public constructor <init>(Lo/aRZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aSY;->a:Lo/aRZ;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aSY;->a:Lo/aRZ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lo/aRZ;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;ZLo/aSv;)V

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, p1, p2, v1, v2}, Lo/aRZ;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;ZLo/aSv;)V

    return-void
.end method
