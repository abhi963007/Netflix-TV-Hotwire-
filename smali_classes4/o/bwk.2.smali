.class public final Lo/bwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwk$b;
    }
.end annotation


# instance fields
.field private a:Lo/bvg;

.field private d:Lo/bxW;


# direct methods
.method public constructor <init>(Lo/bvg;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwk;->a:Lo/bvg;

    .line 6
    iput-object p2, p0, Lo/bwk;->d:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lo/bwk;->a:Lo/bvg;

    .line 3
    invoke-static {p1}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lo/kAf;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 19
    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lo/bwk;->d:Lo/bxW;

    .line 27
    iget-object v1, v0, Lo/bxW;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lo/bxW;->d:Lo/kXi;

    .line 49
    new-instance v2, Lo/bvH;

    invoke-direct {v2, p1}, Lo/bvH;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v3, Lo/bvW;

    invoke-direct {v3, v1, v0, v2}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 57
    invoke-static {p1}, Lo/byH;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 63
    new-instance v1, Lo/bwC;

    invoke-direct {v1, v3, p1, v0}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1
.end method
