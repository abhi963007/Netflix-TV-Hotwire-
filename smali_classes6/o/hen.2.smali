.class public final Lo/hen;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hen$b;
    }
.end annotation


# static fields
.field public static final e:Lo/hen$b;


# instance fields
.field public final a:Lo/hdZ;

.field public final b:Landroid/content/Context;

.field public final c:Lo/fnR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hen$b;

    const-string v1, "SocketRouterUtils"

    invoke-direct {v0, v1}, Lo/hen$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hen;->e:Lo/hen$b;

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
    iput-object p1, p0, Lo/hen;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/hen;->c:Lo/fnR;

    .line 23
    iput-object p3, p0, Lo/hen;->a:Lo/hdZ;

    return-void
.end method
