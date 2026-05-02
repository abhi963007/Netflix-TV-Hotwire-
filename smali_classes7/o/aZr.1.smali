.class public final Lo/aZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs$a;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZr;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZs$d;)Lo/aZs;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lo/aZr;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lo/aZA$e;

    invoke-direct {v0}, Lo/aZA$e;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Lo/aZA$e;->b(Lo/aZs$d;)Lo/aZs;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/aZs$d;->d:Landroidx/media3/common/Format;

    .line 26
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lo/aUq;->d(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-static {v0}, Lo/aVC;->g(I)Ljava/lang/String;

    .line 50
    invoke-static {}, Lo/aVj;->d()V

    .line 58
    new-instance v1, Lo/aZm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aZm;-><init>(II)V

    .line 64
    new-instance v2, Lo/aZm;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo/aZm;-><init>(II)V

    .line 67
    new-instance v0, Lo/aZj$e;

    invoke-direct {v0, v1, v2}, Lo/aZj$e;-><init>(Lo/aZm;Lo/aZm;)V

    .line 70
    invoke-virtual {v0, p1}, Lo/aZj$e;->a(Lo/aZs$d;)Lo/aZj;

    move-result-object p1

    return-object p1
.end method
