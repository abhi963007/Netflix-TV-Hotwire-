.class public final Lo/hIZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hIZ$e;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final d:Lo/hIZ$e;


# instance fields
.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hIZ$e;

    const-string v1, "UserSignoutCoordinator"

    invoke-direct {v0, v1}, Lo/hIZ$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hIZ;->d:Lo/hIZ$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hIZ;->c:Ljava/util/Set;

    return-void
.end method
