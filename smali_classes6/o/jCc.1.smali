.class public final synthetic Lo/jCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:I

.field private synthetic e:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jCc;->a:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/jCc;->e:Lo/abJ;

    .line 8
    iput p3, p0, Lo/jCc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/fY;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/jCc;->a:Lo/YP;

    .line 18
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x4a6ecd19    # 3912518.2f

    .line 27
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 30
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_0

    :cond_0
    const v1, 0x4a6ecd1a    # 3912518.5f

    .line 37
    invoke-interface {p2, v1}, Lo/XE;->c(I)V

    .line 42
    iget v1, p0, Lo/jCc;->b:I

    .line 53
    iget-object v2, p0, Lo/jCc;->e:Lo/abJ;

    and-int/lit8 p3, p3, 0xe

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr p3, v1

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, v0, p2, p3}, Lo/abJ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p2}, Lo/XE;->a()V

    .line 61
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
