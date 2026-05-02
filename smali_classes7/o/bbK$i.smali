.class public final Lo/bbK$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUB$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final e:Lo/aUC$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bbK$a;

    invoke-direct {v0}, Lo/bbK$a;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bbK$i;->e:Lo/aUC$c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/aUi;Lo/aUB$c;Lo/bbH;)Lo/aUB;
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lo/aUC$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/bbK$i;->e:Lo/aUC$c;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/aUB$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lo/aUB$b;->c(Landroid/content/Context;Lo/aUi;Lo/aUB$c;Lo/bbH;)Lo/aUB;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method
