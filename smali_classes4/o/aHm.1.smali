.class public final Lo/aHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHk$e;


# instance fields
.field public final synthetic d:Lo/aHo;


# direct methods
.method public constructor <init>(Lo/aHo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHm;->d:Lo/aHo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/aHm;->d:Lo/aHo;

    .line 9
    iget-object v0, p1, Lo/aHh;->d:Lo/aFI$e;

    .line 11
    iput-object p2, v0, Lo/aFI$e;->e:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v0}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lo/aHg;->c(Lo/aFI;)V

    return-void
.end method
