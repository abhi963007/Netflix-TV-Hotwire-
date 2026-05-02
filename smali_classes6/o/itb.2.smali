.class public final Lo/itb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itb$e;
    }
.end annotation


# static fields
.field public static final d:Lo/itb$e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/isQ;

.field public final c:Lo/iYz;

.field public final e:Lo/dlB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/itb$e;

    const-string v1, "MagicPathNotificationManager"

    invoke-direct {v0, v1}, Lo/itb$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/itb;->d:Lo/itb$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iYz;Lo/dlB;Lo/isQ;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/itb;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/itb;->c:Lo/iYz;

    .line 20
    iput-object p3, p0, Lo/itb;->e:Lo/dlB;

    .line 22
    iput-object p4, p0, Lo/itb;->b:Lo/isQ;

    return-void
.end method
