.class public final Lo/hek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hek$e;
    }
.end annotation


# static fields
.field public static final b:Lo/hek$e;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lo/fnR;

.field public final e:Lo/hdZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hek$e;

    const-string v1, "PushyUtils"

    invoke-direct {v0, v1}, Lo/hek$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hek;->b:Lo/hek$e;

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
    iput-object p1, p0, Lo/hek;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/hek;->d:Lo/fnR;

    .line 23
    iput-object p3, p0, Lo/hek;->e:Lo/hdZ;

    return-void
.end method
