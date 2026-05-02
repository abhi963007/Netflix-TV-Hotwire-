.class public final Lo/bEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lo/bEY;

    invoke-direct {p2, p1, p4}, Lo/bEY;-><init>(Landroidx/fragment/app/Fragment;Lo/kCb;)V

    .line 31
    new-instance p3, Lo/bIg;

    invoke-direct {p3, p2, p1}, Lo/bIg;-><init>(Lo/kCd;Lo/aSp;)V

    return-object p3
.end method
