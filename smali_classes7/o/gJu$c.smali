.class public final Lo/gJu$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic d:Lo/gJu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gJu$c;

    invoke-direct {v0}, Lo/gJu$c;-><init>()V

    .line 6
    sput-object v0, Lo/gJu$c;->d:Lo/gJu$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/gNC;)Lo/gJu;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lo/gJu$e;

    invoke-static {p0, v0, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gJu$e;

    .line 5
    invoke-interface {p0}, Lo/gJu$e;->E()Lo/gKh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lo/hJc;)Lo/gJu;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo/gNC;->c:Lo/gNC;

    invoke-static {p1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p1

    .line 2
    const-class v0, Lo/gJu$e;

    invoke-static {p0, v0, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gJu$e;

    .line 3
    invoke-interface {p0}, Lo/gJu$e;->E()Lo/gKh;

    move-result-object p0

    return-object p0
.end method
