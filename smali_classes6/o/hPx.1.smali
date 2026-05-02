.class public final Lo/hPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hPA;


# instance fields
.field private a:Landroid/text/Spanned;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14044b

    .line 7
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lo/hPx;->d:Ljava/lang/String;

    const v0, 0x7f140442

    .line 21
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lo/hPx;->c:Ljava/lang/String;

    const v0, 0x7f140443

    .line 33
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lo/hPx;->a:Landroid/text/Spanned;

    const v0, 0x7f140444

    .line 51
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lo/hPx;->i:Landroid/text/Spanned;

    .line 67
    const-string v0, "isAdsPlanAvailable"

    iput-object v0, p0, Lo/hPx;->e:Ljava/lang/String;

    .line 71
    const-string v0, "adsPlanSupportDownload"

    iput-object v0, p0, Lo/hPx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPx;->a:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPx;->i:Landroid/text/Spanned;

    return-object v0
.end method
