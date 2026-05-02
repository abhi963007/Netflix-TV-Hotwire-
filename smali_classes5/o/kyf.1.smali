.class public final Lo/kyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSW$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kyf$b;
    }
.end annotation


# static fields
.field public static final c:Lo/aTD$c;


# instance fields
.field private a:Lo/kyG;

.field private b:Lo/aSW$a;

.field private e:Lo/aSW$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/kyf$5;

    invoke-direct {v0}, Lo/kyf$5;-><init>()V

    .line 6
    sput-object v0, Lo/kyf;->c:Lo/aTD$c;

    return-void
.end method

.method public constructor <init>(Lo/kyG;Lo/aSW$a;Lo/kya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kyf;->a:Lo/kyG;

    .line 6
    iput-object p2, p0, Lo/kyf;->e:Lo/aSW$a;

    .line 10
    new-instance p1, Lo/kye;

    invoke-direct {p1, p3}, Lo/kye;-><init>(Lo/kya;)V

    .line 13
    iput-object p1, p0, Lo/kyf;->b:Lo/aSW$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/kyf;->a:Lo/kyG;

    invoke-virtual {v0, p1}, Lo/kyG;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/kyf;->e:Lo/aSW$a;

    invoke-interface {v0, p1}, Lo/aSW$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/kyf;->b:Lo/aSW$a;

    invoke-interface {v0, p1}, Lo/aSW$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    const/4 p1, 0x0

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kyf;->a:Lo/kyG;

    invoke-virtual {v0, p1}, Lo/kyG;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/kyf;->b:Lo/aSW$a;

    check-cast v0, Lo/kye;

    invoke-virtual {v0, p1, p2}, Lo/kye;->create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo/kyf;->e:Lo/aSW$a;

    invoke-interface {v0, p1, p2}, Lo/aSW$a;->create(Ljava/lang/Class;Lo/aTD;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
