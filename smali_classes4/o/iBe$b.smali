.class public final Lo/iBe$b;
.super Lo/iBe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/iBe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iBe$b;

    invoke-direct {v0}, Lo/iBe$b;-><init>()V

    .line 6
    sput-object v0, Lo/iBe$b;->c:Lo/iBe$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
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

    .line 13
    invoke-static {p2}, Lo/iBe;->b(Landroid/content/Context;)Lo/hat;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x5

    .line 19
    invoke-static {p1, p3, p2, v0}, Lo/iBe;->d(Lo/bzS;ILo/hat;I)V

    return-void
.end method
