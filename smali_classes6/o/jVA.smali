.class public final Lo/jVA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jVA$a;,
        Lo/jVA$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final c:Lo/gLp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jVA$a;

    const-string v1, "SearchLauncherImpl "

    invoke-direct {v0, v1}, Lo/jVA$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jVA;->a:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lo/jVA;->c:Lo/gLp;

    return-void
.end method
