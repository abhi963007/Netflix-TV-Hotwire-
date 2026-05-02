.class public final Lo/eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/ey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ey;-><init>(I)V

    .line 7
    new-array v0, v1, [J

    .line 9
    sput-object v0, Lo/eo;->e:[J

    return-void
.end method
