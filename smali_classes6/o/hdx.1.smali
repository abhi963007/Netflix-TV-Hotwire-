.class public final Lo/hdx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdx$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lo/fnR;

.field public final d:Lo/hdZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

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
    iput-object p1, p0, Lo/hdx;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/hdx;->c:Lo/fnR;

    .line 23
    iput-object p3, p0, Lo/hdx;->d:Lo/hdZ;

    return-void
.end method
