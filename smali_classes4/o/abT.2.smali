.class public final Lo/abT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/abV;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [J

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    new-instance v3, Lo/abV;

    invoke-direct {v3, v0, v1, v2}, Lo/abV;-><init>(I[J[Ljava/lang/Object;)V

    .line 11
    sput-object v3, Lo/abT;->d:Lo/abV;

    return-void
.end method
