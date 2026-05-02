.class public final Lo/jlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jlG$e;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private a:Lo/kMT;

.field private b:Lo/kMv;

.field private c:Lo/kMT;

.field private d:Lo/kMv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jlG$e;

    const-string v1, "NonMemberImpl"

    invoke-direct {v0, v1}, Lo/jlG$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/jlH;->c:Lo/abJ;

    .line 6
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/jlG;->d:Lo/kMv;

    .line 12
    invoke-static {v0}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/jlG;->c:Lo/kMT;

    .line 18
    sget-object v0, Lo/jlH;->b:Lo/abJ;

    .line 20
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/jlG;->b:Lo/kMv;

    .line 26
    invoke-static {v0}, Lo/kKM;->b(Lo/kMv;)Lo/kMT;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jlG;->a:Lo/kMT;

    return-void
.end method


# virtual methods
.method public final a()Lo/kMT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jlG;->c:Lo/kMT;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/jmu;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/jmu;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;)V

    .line 15
    new-instance p1, Lo/kjH;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance p2, Lo/abJ;

    const/4 p3, 0x1

    const p4, -0x35b4aeae    # -3331156.5f

    invoke-direct {p2, p1, p3, p4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    iget-object p1, p0, Lo/jlG;->b:Lo/kMv;

    .line 29
    invoke-interface {p1, p2}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/kMT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jlG;->a:Lo/kMT;

    return-object v0
.end method

.method public final e(Lo/kGa;Lo/haN;Lo/abJ;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/jlF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance p1, Lo/abJ;

    const/4 p2, 0x1

    const p3, -0x681db567

    invoke-direct {p1, v0, p2, p3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    iget-object p2, p0, Lo/jlG;->d:Lo/kMv;

    .line 23
    invoke-interface {p2, p1}, Lo/kMv;->a(Ljava/lang/Object;)V

    return-void
.end method
