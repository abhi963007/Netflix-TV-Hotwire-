.class public final Lo/ivm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/ivT;->ab:Lo/ivT$d;

    .line 8
    invoke-static {p1}, Lo/ivT$d;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/izQ;)Lo/ivk;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/ivk;

    invoke-direct {v0, p1}, Lo/ivk;-><init>(Lo/izQ;)V

    return-object v0
.end method
