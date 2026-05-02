.class public final Lo/agG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Lo/agG;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final b(Lo/ahg;)Landroid/graphics/Canvas;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Lo/agK;

    .line 9
    iget-object p0, p0, Lo/agK;->b:Landroid/graphics/Canvas;

    return-object p0
.end method
