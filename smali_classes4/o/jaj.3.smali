.class public final Lo/jaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kBi;

.field public final b:Landroid/content/Context;

.field public final d:Lo/haw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/haw;Lo/kBi;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/jaj;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/jaj;->d:Lo/haw;

    .line 25
    iput-object p3, p0, Lo/jaj;->a:Lo/kBi;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jaj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "/controller"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
