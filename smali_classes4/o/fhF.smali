.class public abstract Lo/fhF;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fhF$c;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lo/kzi;

.field private al:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/fhF$c;

    const-string v1, "NetflixEpoxyFrag"

    invoke-direct {v0, v1}, Lo/fhF$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    .line 8
    new-instance v3, Lo/ffD;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Lo/ffD;-><init>(I)V

    .line 14
    new-instance v4, Lo/fhE;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lo/fhE;-><init>(Lo/fhF;I)V

    .line 24
    new-instance v6, Lo/bzC;

    const v2, 0x7f0b03b9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/bzC;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v6}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lo/fhF;->al:Lo/kzi;

    .line 37
    new-instance v4, Lo/ffD;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, Lo/ffD;-><init>(I)V

    .line 43
    new-instance v5, Lo/fhE;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lo/fhE;-><init>(Lo/fhF;I)V

    .line 53
    new-instance v0, Lo/bzC;

    const v3, 0x7f0b032e

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/bzC;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lo/fhF;->a:Lo/kzi;

    return-void
.end method


# virtual methods
.method public e(Lo/bzS;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lo/fhF;->a:Lo/kzi;

    .line 12
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/bzQ;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lo/bzQ;->e()V

    .line 23
    :cond_0
    iget-object p1, p0, Lo/fhF;->al:Lo/kzi;

    .line 25
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lo/bzQ;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lo/bzQ;->e()V

    :cond_1
    return-void
.end method
