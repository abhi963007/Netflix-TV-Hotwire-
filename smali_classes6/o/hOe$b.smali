.class public final Lo/hOe$b;
.super Lo/hOe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dpB;Lo/hOd;ZLjava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lo/hOe;-><init>(Lo/dpB;Z)V

    .line 14
    iput-object p4, p0, Lo/hOe$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Cfour.ChangePlanScreen.SwitchedOutOfCfourPlan.Modal"

    return-object v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lo/kzE;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 20
    const-string p3, "0spacer-1"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x24

    .line 29
    invoke-static {p3, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 41
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 46
    new-instance p2, Lo/ioV;

    invoke-direct {p2}, Lo/ioV;-><init>()V

    .line 52
    const-string p3, "loading_spinner"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e00f7

    .line 58
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 61
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 66
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 71
    const-string p3, "0spacer-2"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x8

    .line 80
    invoke-static {p3, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 88
    const-string v2, "title"

    invoke-static {p3, p2, p1, p2, v2}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f1401fd

    .line 100
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e0058

    .line 110
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 113
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 118
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 123
    const-string p3, "0spacer-3"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 130
    invoke-static {p3, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 138
    const-string v0, "subtitle"

    invoke-static {p3, p2, p1, p2, v0}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p2

    .line 142
    iget-object p3, p0, Lo/hOe$b;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e0206

    .line 150
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 153
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 158
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 163
    const-string p3, "0spacer-4"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x30

    .line 172
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 184
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
