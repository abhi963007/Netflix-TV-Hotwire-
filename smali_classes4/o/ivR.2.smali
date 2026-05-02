.class public final Lo/ivR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ist;


# instance fields
.field private synthetic c:Lo/ivQ;

.field private synthetic d:Lo/ivk;


# direct methods
.method public constructor <init>(Lo/ivk;Lo/ivQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ivR;->d:Lo/ivk;

    .line 6
    iput-object p2, p0, Lo/ivR;->c:Lo/ivQ;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lo/ivT;->ab:Lo/ivT$d;

    .line 3
    iget-object v0, p0, Lo/ivR;->c:Lo/ivQ;

    .line 5
    iget-object v0, v0, Lo/ivQ;->d:Landroid/app/Activity;

    .line 7
    invoke-static {v0}, Lo/ivT$d;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/ivR;->d:Lo/ivk;

    .line 9
    invoke-virtual {v0, p1}, Lo/ivk;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
