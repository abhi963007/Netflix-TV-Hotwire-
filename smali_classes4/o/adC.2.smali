.class public final Lo/adC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adx;
.implements Lo/aas;
.implements Lo/kBi$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adC$d;
    }
.end annotation


# static fields
.field public static final b:Lo/adC$d;


# instance fields
.field public final e:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/adC$d;

    invoke-direct {v0}, Lo/adC$d;-><init>()V

    .line 6
    sput-object v0, Lo/adC;->b:Lo/adC$d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adC;->e:Landroidx/compose/runtime/ComposerImpl;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/adC;->e:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->H()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    .line 4
    new-instance v0, Lo/Zu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lo/Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, v0}, Lo/adB;->c(Ljava/lang/Throwable;Lo/kCd;)Z

    move-result p1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo/kBi$d;
    .locals 1

    .line 1
    sget-object v0, Lo/adC;->b:Lo/adC$d;

    return-object v0
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method
