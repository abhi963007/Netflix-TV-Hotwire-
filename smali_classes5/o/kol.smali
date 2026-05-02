.class public final Lo/kol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kol$c;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/kyU;

.field public d:Z

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/kol$c;

    const-string v1, "ApplicationExitInfoLog"

    invoke-direct {v0, v1}, Lo/kol$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/kol;->e:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/kol;->a:Lo/kyU;

    return-void
.end method
