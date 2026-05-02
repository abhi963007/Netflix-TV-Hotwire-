.class public final Lo/Kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lo/jk;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lo/jk;-><init>(ILo/ig;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    sput v0, Lo/Kq;->c:F

    return-void
.end method
