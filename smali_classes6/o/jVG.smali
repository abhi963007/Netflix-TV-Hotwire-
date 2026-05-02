.class public final Lo/jVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ist;


# instance fields
.field private synthetic c:Lo/jVz;

.field private synthetic d:Lo/jVJ;


# direct methods
.method public constructor <init>(Lo/jVz;Lo/jVJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jVG;->c:Lo/jVz;

    .line 6
    iput-object p2, p0, Lo/jVG;->d:Lo/jVJ;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jVG;->d:Lo/jVJ;

    .line 3
    iget-object v1, v0, Lo/jVJ;->b:Lo/jZG;

    .line 5
    iget-object v0, v0, Lo/jVJ;->c:Landroid/app/Activity;

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchExtKt;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jVG;->c:Lo/jVz;

    .line 9
    invoke-virtual {v0, p1}, Lo/jVz;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
