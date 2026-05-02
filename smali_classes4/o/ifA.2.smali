.class public final Lo/ifA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ldagger/Lazy;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ifA;->c:Ldagger/Lazy;

    .line 16
    iput-object p2, p0, Lo/ifA;->d:Landroid/app/Activity;

    return-void
.end method
