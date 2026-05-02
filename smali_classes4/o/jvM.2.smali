.class public final Lo/jvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jvJ;


# instance fields
.field private d:Lo/hLW;


# direct methods
.method public constructor <init>(Lo/hLW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jvM;->d:Lo/hLW;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvM;->d:Lo/hLW;

    .line 3
    iget-object v0, v0, Lo/hLW;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvM;->d:Lo/hLW;

    .line 3
    iget-boolean v0, v0, Lo/hLW;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvM;->d:Lo/hLW;

    .line 3
    iget-object v0, v0, Lo/hLW;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/jtb;->e:Lo/jtb$c;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v1, Lo/jtb$d;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/jtb$d;

    .line 19
    invoke-interface {p1}, Lo/jtb$d;->ck()Lo/jtb;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lo/jvM;->d:Lo/hLW;

    .line 25
    iget-object v2, v1, Lo/hLW;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p1, Lo/jtb;->b:Ljava/util/Set;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object p1, v1, Lo/hLW;->e:Ljava/lang/String;

    return-object p1

    .line 47
    :cond_0
    iget-object v1, v1, Lo/hLW;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Lo/jtb;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 65
    new-instance v2, Ljava/io/File;

    const-string v3, "img/of/profiles/"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    const-string p1, ".img"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
