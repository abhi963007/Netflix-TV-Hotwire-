.class public final Lo/jVR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jVX;

    invoke-direct {v0}, Lo/jVX;-><init>()V

    .line 12
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, 0xb43780b

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sput-object v1, Lo/jVR;->c:Lo/abJ;

    return-void
.end method
