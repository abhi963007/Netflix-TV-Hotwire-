.class public final Lo/gbF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    const-string v1, "Profile"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/fZx;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lo/bJc;

    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 47
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    sget-object v1, Lo/gzT;->a:Lo/bJu;

    .line 59
    new-instance v2, Lo/bIW$e;

    const-string v3, "currentProfile"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 64
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    sput-object v0, Lo/gbF;->a:Ljava/util/List;

    return-void
.end method
