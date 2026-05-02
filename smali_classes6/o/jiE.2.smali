.class public final Lo/jiE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiE$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Lo/gNC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jiE$c;

    const-string v1, "MyListPreference"

    invoke-direct {v0, v1}, Lo/jiE$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gNC;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jiE;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/jiE;->d:Lo/gNC;

    return-void
.end method
