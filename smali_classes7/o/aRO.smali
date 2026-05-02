.class public final Lo/aRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final c:[Lo/aRZ;


# direct methods
.method public constructor <init>([Lo/aRZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aRO;->c:[Lo/aRZ;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 3
    new-instance v0, Lo/aSv;

    invoke-direct {v0}, Lo/aSv;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aRO;->c:[Lo/aRZ;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    aget-object v5, v1, v4

    .line 15
    invoke-interface {v5, p1, p2, v3, v0}, Lo/aRZ;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;ZLo/aSv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 24
    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 27
    invoke-interface {v4, p1, p2, v5, v0}, Lo/aRZ;->a(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;ZLo/aSv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
