.class public final Lo/iBe$c;
.super Lo/iBe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/iBe$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iBe$c;

    invoke-direct {v0}, Lo/iBe$c;-><init>()V

    .line 6
    sput-object v0, Lo/iBe$c;->d:Lo/iBe$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/bzS;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lo/iCW;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lo/ioV;

    invoke-direct {p2}, Lo/ioV;-><init>()V

    .line 21
    const-string p3, "lolomo-loading-spinner"

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e00e7

    .line 27
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 34
    new-instance p3, Lo/ffV;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lo/ffV;-><init>(I)V

    .line 37
    iput-object p3, p2, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 39
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
