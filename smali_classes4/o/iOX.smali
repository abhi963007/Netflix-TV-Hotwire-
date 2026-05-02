.class public final Lo/iOX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kyU;

.field public final d:Lo/kVI;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kVI;Lo/kyB;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iOX;->e:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/iOX;->d:Lo/kVI;

    .line 20
    iput-object p3, p0, Lo/iOX;->a:Lo/kyU;

    return-void
.end method
