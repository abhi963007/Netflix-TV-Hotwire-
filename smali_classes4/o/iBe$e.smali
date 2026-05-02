.class public final Lo/iBe$e;
.super Lo/iBe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lo/iBe$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iBe$e;

    invoke-direct {v0}, Lo/iBe$e;-><init>()V

    .line 6
    sput-object v0, Lo/iBe$e;->b:Lo/iBe$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lo/iCW;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lo/ipy;

    invoke-direct {v0}, Lo/ipy;-><init>()V

    .line 21
    const-string v1, "spacer-0"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p3}, Lo/iCW;->getActionBarHeight()I

    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 35
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    const p3, 0x7f0e0182

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-static {p1, p2, v1, p3, v0}, Lo/iBi;->c(Lo/bzS;Landroid/content/Context;IILo/kCd;)V

    .line 47
    invoke-static {p2}, Lo/iBe;->b(Landroid/content/Context;)Lo/hat;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x4

    .line 52
    invoke-static {p1, p3, p2, v0}, Lo/iBe;->d(Lo/bzS;ILo/hat;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/iBe$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2dd315bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "LolomoWithPortraitBillboard"

    return-object v0
.end method
