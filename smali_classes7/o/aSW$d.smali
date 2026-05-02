.class public Lo/aSW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSW$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static e:Lo/aSW$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/aTH;->d(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo/aSW$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/kDN;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 3
    invoke-static {p1}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/aSW$d;->create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
