.class public final Lo/hOe$a;
.super Lo/hOe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Lo/dpB;Z)V
    .locals 0

    .line 416
    invoke-direct {p0, p1, p2}, Lo/hOe;-><init>(Lo/dpB;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Cfour.ChangePlanScreen.SwitchedIntoCfourPlan.Modal"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

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
    const-string p3, "0spacer-0"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x10

    .line 29
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 37
    const-string v0, "title"

    invoke-static {p3, p2, p1, p2, v0}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p2

    const p3, 0x7f1401fa

    .line 44
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e00bd

    .line 54
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 57
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 62
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 67
    const-string p3, "0spacer-1"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x8

    .line 76
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 84
    const-string v1, "subtitle"

    invoke-static {p3, p2, p1, p2, v1}, Lo/krA;->a(ILo/ipy;Lo/bzS;Lo/ipy;Ljava/lang/String;)Lo/ipM;

    move-result-object p2

    const p3, 0x7f1401f9

    .line 91
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    const p3, 0x7f0e0206

    .line 101
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 104
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 109
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 114
    const-string p3, "0spacer-2"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 121
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 133
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 138
    new-instance p2, Lo/ipF;

    invoke-direct {p2}, Lo/ipF;-><init>()V

    .line 144
    const-string p3, "positive"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e001d

    .line 150
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const p3, 0x7f14077c

    .line 156
    invoke-static {p3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 167
    new-instance p3, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {p2, p3}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 173
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 178
    new-instance p2, Lo/ipy;

    invoke-direct {p2}, Lo/ipy;-><init>()V

    .line 183
    const-string p3, "0spacer-3"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0xc

    .line 192
    invoke-static {p3, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/ipy;->e(Ljava/lang/Integer;)Lo/ipy;

    .line 204
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
