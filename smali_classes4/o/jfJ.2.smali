.class public final Lo/jfJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jfJ$a;
    }
.end annotation


# instance fields
.field private a:Lo/jux;

.field private b:Lo/jqS;

.field public final d:Lo/jrO;

.field private e:Lo/kIs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jfJ$a;

    const-string v1, "MyDownloadsRepositoryImpl"

    invoke-direct {v0, v1}, Lo/jfJ$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/jrO;Lo/jux;Lo/kIs;Lo/jqS;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jfJ;->d:Lo/jrO;

    .line 17
    iput-object p2, p0, Lo/jfJ;->a:Lo/jux;

    .line 19
    iput-object p3, p0, Lo/jfJ;->e:Lo/kIs;

    .line 21
    iput-object p4, p0, Lo/jfJ;->b:Lo/jqS;

    return-void
.end method


# virtual methods
.method public final a()Lo/jfF;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jfJ;->b:Lo/jqS;

    .line 3
    invoke-virtual {v0}, Lo/jqS;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/jfJ;->d:Lo/jrO;

    .line 13
    invoke-interface {v0}, Lo/jrO;->h()Z

    move-result v0

    .line 17
    new-instance v1, Lo/jfF$b;

    invoke-direct {v1, v0}, Lo/jfF$b;-><init>(Z)V

    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lo/jfF$c;->a:Lo/jfF$c;

    return-object v0
.end method

.method public final b()Lo/kKL;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jfJ;->b:Lo/jqS;

    .line 3
    invoke-virtual {v0}, Lo/jqS;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/jfJ;->a:Lo/jux;

    .line 11
    invoke-interface {v0}, Lo/jux;->d()Lo/kMT;

    move-result-object v0

    .line 17
    new-instance v1, Lo/jfK;

    invoke-direct {v1, v0}, Lo/jfK;-><init>(Lo/kMT;)V

    .line 20
    iget-object v0, p0, Lo/jfJ;->e:Lo/kIs;

    .line 22
    invoke-static {v0, v1}, Lo/kKM;->a(Lo/kBi;Lo/kKL;)Lo/kKL;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lo/jfz$b;->c:Lo/jfz$b;

    .line 31
    new-instance v1, Lo/kKS;

    invoke-direct {v1, v0}, Lo/kKS;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
