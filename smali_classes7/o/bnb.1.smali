.class public final Lo/bnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 17
    filled-new-array {v0, p1}, [Ljava/io/File;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/bnb;->c:Ljava/util/ArrayList;

    return-void
.end method
