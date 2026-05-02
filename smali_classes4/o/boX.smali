.class public final Lo/boX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boP;


# instance fields
.field public final b:Lo/bpp;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-static {}, Lo/bpp$c;->b()Lo/bpp;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lo/boX;->b:Lo/bpp;

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lo/boQ;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/bpx$b;->d()Lo/bpx;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/boX;->b:Lo/bpp;

    .line 12
    invoke-interface {v0, p1, v1}, Lo/bpx;->b(Landroid/content/Context;Lo/bpp;)Lo/boQ;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lo/boQ;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/bpx$b;->d()Lo/bpx;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/boX;->b:Lo/bpp;

    .line 12
    invoke-interface {v0, p1, v1}, Lo/bpx;->e(Landroid/content/Context;Lo/bpp;)Lo/boQ;

    move-result-object p1

    return-object p1
.end method
