.class public final Lo/hec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hec$a;
    }
.end annotation


# static fields
.field public static final d:Lo/hec$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/hdZ;

.field public final c:Lo/fnR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hec$a;

    const-string v1, "LoggingUtils"

    invoke-direct {v0, v1}, Lo/hec$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hec;->d:Lo/hec$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fnR;Lo/hdZ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hec;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/hec;->c:Lo/fnR;

    .line 23
    iput-object p3, p0, Lo/hec;->b:Lo/hdZ;

    return-void
.end method
