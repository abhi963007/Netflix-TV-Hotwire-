.class public final Lo/hdA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdA$a;
    }
.end annotation


# static fields
.field public static final d:Lo/hdA$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final e:Lo/fnR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hdA$a;

    const-string v1, "AppbootUtils"

    invoke-direct {v0, v1}, Lo/hdA$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hdA;->d:Lo/hdA$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fnR;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hdA;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/hdA;->e:Lo/fnR;

    return-void
.end method
