.class public final Lo/hxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwY;


# instance fields
.field public a:Lo/hwY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Lo/hwY$e;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/hxe;->a:Lo/hwY;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1, p2}, Lo/hwY;->d(Landroid/net/Uri;Lo/hwY$e;)V

    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    throw p1
.end method
